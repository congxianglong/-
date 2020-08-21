
<map>
  <node ID="root" TEXT="python">
    <node TEXT="python基础" ID="42d89246b016830a3fe4ac5a4e1d53b9" STYLE="bubble" POSITION="right">
      <node TEXT="环境" ID="48fab5dd42673b5290a613c647ee82a7" STYLE="fork">
        <node TEXT="Python官网" ID="ef726b39fa286e275619e884128bd8c7" STYLE="fork">
          <node TEXT="https://www.python.org/" ID="9d5978452be782afb9ec12aa5b28b492" STYLE="fork"/>
        </node>
        <node TEXT="Python文档下载地址" ID="81a6224f8809da605ffc807f3be11a5e" STYLE="fork">
          <node TEXT="https://docs.python.org/zh-cn/3/" ID="b4a68bc15a7da2e9cee2ce832b46b01d" STYLE="fork"/>
          <node TEXT="https://www.python.org/doc/" ID="86a1e49520682a9d5a0a68488deb1a16" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="数据结构" ID="3b5f6c0864fb44cc962f5f3233bf77f3" STYLE="fork">
        <node TEXT="数据类型" ID="999076f874d1f19e33ef534fd0ed60ea" STYLE="fork">
          <node TEXT="布尔值" ID="d0cbad76335b6988dd7edad7204dcfcd" STYLE="fork">
            <node TEXT="True" ID="0bc65c954894f3c54afaa604699c523a" STYLE="fork"/>
            <node TEXT="Flase" ID="51cb47ddc73f322dd7af6b232e4f6319" STYLE="fork"/>
          </node>
          <node TEXT="空值" ID="1a866b083d1b7d58dcfc2088d60d98b1" STYLE="fork">
            <node TEXT="None" ID="1fc761af90ec81826a4308f6901a460c" STYLE="fork"/>
          </node>
          <node TEXT="字符串" ID="0e3ec137214a8e9df8661c94d0753928" STYLE="fork">
            <node TEXT="String" ID="43ccac9f6b4d7045f240b556b63385f5" STYLE="fork">
              <node TEXT="用英文引号包裏，单双引号均可，但要前后成对配套。" ID="490cbd50795abd436d154c2ef4e073e4" STYLE="fork"/>
              <node TEXT="三引号可以打印多行内容。" ID="5118beb187ceea61b5004b59aeb6ca5e" STYLE="fork"/>
              <node TEXT="字符串索引" ID="aa337c52b73d04a6c46f1a1b89f8bfc9" STYLE="fork">
                <node TEXT="索引从0开始" ID="01323332de7f32b0735a1a1a0a9171c6" STYLE="fork"/>
                <node TEXT="负数表示倒数第几个" ID="771871c9b0fdeab0c8d8eb42d72b8efc" STYLE="fork"/>
              </node>
              <node TEXT="format" ID="796d0e608e0f568affadce71ff394dd9" STYLE="fork">
                <node TEXT="格式化字符串" ID="89a74edfe2a59636954586e1e92b98f7" STYLE="fork">
                  <node TEXT="&quot;{} {}&quot;.format(&quot;hello&quot;, &quot;world&quot;)    # 不设置指定位置，按默认顺序" ID="b4f43a6ec4c6aaf93f07795852224073" STYLE="fork"/>
                  <node TEXT="&quot;{0} {1}&quot;.format(&quot;hello&quot;, &quot;world&quot;)  # 设置指定位置" ID="6f04d235618a88fef9b13eb22667722c" STYLE="fork"/>
                  <node TEXT="&quot;{1} {0} {1}&quot;.format(&quot;hello&quot;, &quot;world&quot;)  # 设置指定位置" ID="969233a99a2894cb3b04c3cd681ac3da" STYLE="fork"/>
                  <node TEXT="&quot;网站名：{name}, 地址 {url}&quot;.format(name=&quot;菜鸟教程&quot;, url=&quot;www.runoob.com&quot;)" ID="c1625f09a8244ef1c27e5f16a7cf296b" STYLE="fork"/>
                  <node TEXT="# 通过字典设置参数site = {&quot;name&quot;: &quot;菜鸟教程&quot;, &quot;url&quot;: &quot;www.runoob.com&quot;}print(&quot;网站名：{name}, 地址 {url}&quot;.format(**site))" ID="1fd26c0aea1b6ebbe8fbe97661c89ae7" STYLE="fork"/>
                  <node TEXT="# 通过列表索引设置参数my_list = [&apos;菜鸟教程&apos;, &apos;www.runoob.com&apos;]print(&quot;网站名：{0[0]}, 地址 {0[1]}&quot;.format(my_list))  # &quot;0&quot; 是必须的" ID="881e0e6a86f217db17c2da4ec25b0bc2" STYLE="fork"/>
                </node>
                <node TEXT="保留小数位数" ID="4216994a8e4c1c758f3a3ab3c2d5b042" STYLE="fork">
                  <node TEXT="&quot;{:.2f}&quot;.format(3.1415926)" ID="5155f104dae4d9552c105de6dcfb0e81" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="str.split()" ID="c1b67584f536f94308a5a9a898e3930c" STYLE="fork">
                <node TEXT="分隔字符串，返回列表，第一个参数为用什么分隔，第二参数为分隔次数" ID="99c1e8f31f007237f18ab75582a3f51c" STYLE="fork"/>
              </node>
              <node TEXT="str.title()" ID="5a813d0b1d76f77e59e2d2a744d39859" STYLE="fork">
                <node TEXT="返回首字母大写" ID="c87a19ccf62cfc672bb5c4cc54656a53" STYLE="fork"/>
              </node>
              <node TEXT="str.upper()" ID="73886671baadf48b0e0c75fa00dbe8d4" STYLE="fork">
                <node TEXT="返回全部大写字符串" ID="9173182cb05e27e34d88b7b5bb256002" STYLE="fork"/>
              </node>
              <node TEXT="str.lower()" ID="c549c2d5377ec5f4831e46488c34084c" STYLE="fork">
                <node TEXT="返回全部小写字符串" ID="a8af6073ad7b4fdba163b7b8147ff095" STYLE="fork"/>
              </node>
              <node TEXT="str.swapcase()" ID="d79eb9a313fad07ed441e2fe797a265e" STYLE="fork">
                <node TEXT="返回大小写交换后的字符串" ID="201d66285ffea29c35db11906d95588f" STYLE="fork"/>
              </node>
              <node TEXT="str.isalnum()" ID="476ee12a6063de992438ed98f0b5e81e" STYLE="fork">
                <node TEXT="判断字符串中是否只有字母和数字，返回布尔值" ID="b596bbdc2e79f507a0590b37f006c187" STYLE="fork"/>
              </node>
              <node TEXT="str.isalpha()" ID="fc5b306952644090326de64f0d5853fe" STYLE="fork">
                <node TEXT="判断字符串是否只有字母，返回布尔值" ID="05ca77680e065536f91307a182c86e23" STYLE="fork"/>
              </node>
              <node TEXT="str.isdigit()" ID="506016f8db1cfa64f76de12684c8bd24" STYLE="fork">
                <node TEXT="判断字符串是否全部由数字组成，返回布尔值" ID="7f35dd981ad2c9ae2685fc173bff180c" STYLE="fork"/>
              </node>
              <node TEXT="str.islower()" ID="0c67f823900803759a3e3c2d75ad198a" STYLE="fork">
                <node TEXT="判断字符串是否全为小写字母，返回布尔值" ID="a16121556060a562a55728cfa14bb2dc" STYLE="fork"/>
              </node>
              <node TEXT="str.isupper()" ID="8d23d2ef1e6efe26d9f29f9b9b1bad04" STYLE="fork">
                <node TEXT="判断字符串是否全为大写字母，返回布尔值" ID="e7cda0fcd3d48ae0f33738844a76d560" STYLE="fork"/>
              </node>
              <node TEXT="str.istitle()" ID="e356c54f0b46fd86f42235038b3eff85" STYLE="fork">
                <node TEXT="判断字符串是否为首字母大写，返回布尔值" ID="6cd7a965c685f09f989b87cb20459195" STYLE="fork"/>
              </node>
              <node TEXT="str1.join(str2)" ID="e9bd88d69d419d1aa12a2c207c9ba0ed" STYLE="fork">
                <node TEXT="连接多个字符串，str1用str2分隔并连接一起" ID="e95a1df1acc0880c4c959686365e36e9" STYLE="fork"/>
              </node>
              <node TEXT="str.strip()" ID="4750d2799cc365ca2475dc2d8b83239e" STYLE="fork">
                <node TEXT="默认不加参数，去除头尾的空格及换行符，加参数为去除头尾指定的参数内容" ID="8875c27c8728038f18d20b7dc2f61c32" STYLE="fork"/>
              </node>
              <node TEXT="str.lstrip()" ID="650b3b9bd95723d6b1796e128e71f484" STYLE="fork">
                <node TEXT="默认不加参数，去除左边的空格及换行符，加参数为去除左侧指定的参数内容" ID="0d1a0f4f90ed4beef970c2d61f7ee648" STYLE="fork"/>
              </node>
              <node TEXT="str.rstrip()" ID="4b6bda9779a75a457bae0dd02e29cb74" STYLE="fork">
                <node TEXT="默认不加参数，去除右边的空格及换行符，加参数为去除右侧指定的参数内容" ID="bd8089ff2c836ba7737c05bcac166087" STYLE="fork"/>
              </node>
              <node TEXT="str.find(&apos;substr&apos;)" ID="27e0493b8fe372b9ba676f0146e5f571" STYLE="fork">
                <node TEXT="查找第一个匹配的子字符串，返回索引，没有找到则返回 -1" ID="35c4d88f85fe5c469f22470545c89c13" STYLE="fork"/>
              </node>
              <node TEXT="str.startswith(&apos;substr&apos;)" ID="dc50ca224a215cba27adbb6315bb2448" STYLE="fork">
                <node TEXT="判断字符串是否以substr开头，返回布尔值" ID="53e692003eaaf78e904a6153cdd95b91" STYLE="fork"/>
              </node>
              <node TEXT="str.endswith(&apos;substr&apos;)" ID="419a00e3d92758364ca8688e0127b529" STYLE="fork">
                <node TEXT="判断字符串是否以substr结尾，返回布尔值" ID="72bf87bbb2affa861750da374fb59f8a" STYLE="fork"/>
              </node>
              <node TEXT="%" ID="e7d812054e1644d64c049f52b5221f1d" STYLE="fork">
                <node TEXT="占位符" ID="ec257d6edb1b8832b037da4e5d3394bb" STYLE="fork">
                  <node TEXT="%s" ID="63790ae016948133ced28f0e9b6df2a6" STYLE="fork">
                    <node TEXT="字符串，用str()函数转换" ID="570e23d3a962134b2ae9d318e89457f4" STYLE="fork"/>
                  </node>
                  <node TEXT="%d" ID="524c6ee54c5b2520dc5d33c2d972ddf0" STYLE="fork">
                    <node TEXT="十进制整数" ID="9da20b7d9162c3702d6bb0af6bc30cf1" STYLE="fork"/>
                  </node>
                  <node TEXT="%x" ID="04f88f82a68fd522336d288eae48b264" STYLE="fork">
                    <node TEXT="十六进制整数" ID="a3063f1a17f259d9d1ef75b68aa70168" STYLE="fork"/>
                  </node>
                  <node TEXT="%f" ID="9a5a64fdae46414ee79483d00d00973c" STYLE="fork">
                    <node TEXT="浮点数" ID="377a0dd55dc54e17de83eb830eac3099" STYLE="fork"/>
                  </node>
                  <node TEXT="%r" ID="785916dff0a90a59b7faf53d7a5a1466" STYLE="fork">
                    <node TEXT="字符串，用repr()函数转换" ID="342a0d47f796fca5c8fdc21668f64fbc" STYLE="fork"/>
                  </node>
                  <node TEXT="%%" ID="a064cbf2f312190f0dde0981c4e626e7" STYLE="fork">
                    <node TEXT="字符‘%’" ID="cdc322e427c36e54a9b60f0a7d65bfb3" STYLE="fork"/>
                  </node>
                </node>
              </node>
              <node TEXT="ord()" ID="d67dee1a02f2ba67527f97fd758db533" STYLE="fork">
                <node TEXT="字符转换为Unicode码" ID="1b5d21fea8acdc9d52953d981babd72d" STYLE="fork"/>
              </node>
              <node TEXT="chr()" ID="bb37c18ac09a734fa06225bfe78eb9d4" STYLE="fork">
                <node TEXT="Unicode转为字符" ID="7c6d07fd86e3746b9791eb8ac6c17929" STYLE="fork"/>
              </node>
              <node TEXT="b&apos;str&apos;" ID="4c78155b56852d71b2640cdfb302983f" STYLE="fork">
                <node TEXT="字符串转为bytes" ID="631738c048b8c13fe684989edebbfe79" STYLE="fork"/>
              </node>
              <node TEXT="b&apos;str&apos;.decode(&apos;utf-8&apos;)" ID="e8fe9446468c332722e7510488ba5e82" STYLE="fork">
                <node TEXT="bytes转换为字符串" ID="53fdc09e76053578bdaaff1687422221" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="数字" ID="550aa98f4746c94cca01e3fc703a114f" STYLE="fork">
            <node TEXT="Numbers" ID="320fae9753030b7607810372fc0cb4e0" STYLE="fork">
              <node TEXT="整数" ID="8e09ebe44c3a779aecf5c0e7f8fbca49" STYLE="fork">
                <node TEXT="Int" ID="83eee4dae661afa3ece791ee78d60bf6" STYLE="fork"/>
              </node>
              <node TEXT="浮点数" ID="57b62416eca1e68307a6c9ca94545795" STYLE="fork">
                <node TEXT="Float" ID="817b014a0b62efa1706d41b88629d183" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="列表" ID="9b3e5620ade9170acba2a949a79da2d6" STYLE="fork">
            <node TEXT="List" ID="1be7b5ffa45a780fe3cc165a0a5bdf19" STYLE="fork">
              <node TEXT="listName.append(元素内容)" ID="48f0e8e6b676bef3abd369a0ab6b8b54" STYLE="fork">
                <node TEXT="在列表未尾添加元素" ID="94005e975d6267b1ab326f44a46864a5" STYLE="fork"/>
              </node>
              <node TEXT="listName.insert(索引,元素内容)" ID="e5ed7fea6ff4c9647d6446e2b32cc637" STYLE="fork">
                <node TEXT="在指定索引位置添加元素" ID="2040b0609625c16a261616e0670196e3" STYLE="fork"/>
              </node>
              <node TEXT="listName.count(元素)" ID="444b28e60d00fb171d1acbc60142540c" STYLE="fork">
                <node TEXT="统计某个元素在列表中出现的次数" ID="da60221d1146b1fcbb15f919769ad3ba" STYLE="fork"/>
              </node>
              <node TEXT="listName.remove(元素)" ID="e6069617999df8ef946fb0f4219cd726" STYLE="fork">
                <node TEXT="移除指定的元素，如果有重复的元素则移除第一次出现的元素" ID="361374551189e2ba3a00e665203607e6" STYLE="fork"/>
              </node>
              <node TEXT="listName.reverse()" ID="5abfe7d2dd0e4cc14b3403b12c737c89" STYLE="fork">
                <node TEXT="反转列表" ID="13141fe0b769e6f1ad1478680383d161" STYLE="fork"/>
              </node>
              <node TEXT="listName.extend(newListName)" ID="c36bdeb04aae507ffb1330dbe36a02d7" STYLE="fork">
                <node TEXT="将其他的列表元素添加到当前列表" ID="f26d4259bb984c7ad151497d8a3cf98f" STYLE="fork"/>
              </node>
              <node TEXT="listName.sort()" ID="48f9c25ba354647fe04bc0549e4f1f7b" STYLE="fork">
                <node TEXT="排序，前提是列表中的元素是可以比较的" ID="1031739005b869f2c4f5f6e5204352fb" STYLE="fork"/>
              </node>
              <node TEXT="del listName[索引]" ID="c2007ad5c330fb6a2464726e5bec203b" STYLE="fork">
                <node TEXT="删除指定索引的元素（索引可以是负数）" ID="9f2bf1e57410e769c84a1b8efed8f52d" STYLE="fork"/>
              </node>
              <node TEXT="listName.pop()" ID="3a9025f4b1a057e5d82fb19bcba37c6c" STYLE="fork">
                <node TEXT="pop()不加参数，移除列表中最后一个元素，并返回该元素值" ID="7026cb14571dab4cf3a173b636a1b448" STYLE="fork"/>
              </node>
              <node TEXT="listName.pop(索引)" ID="5a67d148cfb516d42a85283fdb8dc4c9" STYLE="fork">
                <node TEXT="pop()加参数，移除指定索引的元素，并返回该元素值" ID="65682e2802a2404e896398f236ba952a" STYLE="fork"/>
              </node>
              <node TEXT="列表推导式，示例" ID="e9312548f6a3024e363d324917d005a4" STYLE="fork">
                <node TEXT="squares = [x**2 for x in range(10)]" ID="0acbc38c7bf58c8950b7dce5fee4591d" STYLE="fork"/>
                <node TEXT="a=[1,2,3];z = [x + 1 for x in [x ** 2 for x in a]]" ID="f981f5aa592d64e036e42b3bf764f8aa" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="元组" ID="531a3fd388ae6e3fb43868e6d918a6ef" STYLE="fork">
            <node TEXT="Tuple" ID="4f18c0675bfc7c9a5af9e9e1925c25f8" STYLE="fork">
              <node TEXT="元组是由数个逗号分割的值组成。元素不可变" ID="ff60d7ea19817d7938e39efdb00f67ee" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="集合" ID="855eb9056ca57eb93c2224e866703c13" STYLE="fork">
            <node TEXT="Set" ID="3b94e60c8756865ea80914a810b4609d" STYLE="fork">
              <node TEXT="集合是一个无序不重复元素的集。基本功能包括关系测试和消除重复元素。集合对象还支持 union（联合），intersection（交），difference（差）和 symmetric difference（对称差集）等数学运算。大括号或 set() 函数可以用来创建集合。注意：想要创建空集合，你必须使用 set() 而不是 {}。后者用于创建空字典，我们在下一节中介绍的一种数据结构。可以使用符合做运算：a-b;a|b;a&amp;b;a^b;" ID="b29029e948741a82ed22c83fba6b2a47" STYLE="fork">
                <node TEXT="setName.pop()" ID="a1731bff8a8d45ec8d32f5cfe75ddd77" STYLE="fork">
                  <node TEXT="随机删除一个元素并返回该元素的值" ID="17d776515f9b9f6fb68c00c0cea5b9c1" STYLE="fork"/>
                </node>
                <node TEXT="setName.add(元素)" ID="a59228b5199bbef180792f24f3ad127d" STYLE="fork">
                  <node TEXT="添加元素" ID="0c7d2a9f101600190b45ce0464396c2b" STYLE="fork"/>
                </node>
              </node>
            </node>
          </node>
          <node TEXT="字典" ID="8eb485a92c06e315b0ac985c022d89ee" STYLE="fork">
            <node TEXT="Dictionary" ID="201db92cde83a4b5c4e8c520715e213f" STYLE="fork">
              <node TEXT="字典是是无序的键值对（key:value）集合，同一个字典内的键必须是互不相同的,且key是不可变的。一对大括号 {} 创建一个空字典。初始化字典时，在大括号内放置一组逗号分隔的键：值对，这也是字典输出的方式。我们使用键来检索存储在字典中的数据。" ID="8b518f3cbacf9777116d945f26109bb7" STYLE="fork">
                <node TEXT="dictName[&apos;key&apos;]=&apos;value&apos;" ID="c8ca032ce582666ce1a33c4f8f186291" STYLE="fork">
                  <node TEXT="字典中添加元素" ID="c30a97a78db2d634260a45a7aa52f8cd" STYLE="fork"/>
                </node>
                <node TEXT="dictName[&apos;key&apos;]=&apos;newValue&apos;" ID="5d9eed0b87945e9fb51b8767b9985b4c" STYLE="fork">
                  <node TEXT="修改value值" ID="e5c903732521fdea68d9a91e3d195744" STYLE="fork"/>
                </node>
                <node TEXT="del dictName[&apos;key&apos;]" ID="91ff3cdf9c56dcbf385cfbd084251ddf" STYLE="fork">
                  <node TEXT="删除元素" ID="976afd59cd8298a36a8a7e749ed9895f" STYLE="fork"/>
                </node>
                <node TEXT="&apos;key&apos; in dictName" ID="53734fd854acd870b49274445eb3cd8b" STYLE="fork">
                  <node TEXT="判断指定的key是否存在字典中，返回布尔值" ID="fa5b45b59cefaa4a678b6d8a9b5ca527" STYLE="fork"/>
                </node>
                <node TEXT="dictName.get(key,default)" ID="d4354ddbd1011ee7bbcb5291f260c4cb" STYLE="fork">
                  <node TEXT="判断指定的key是否存在，如果不存在返回给定的默认值" ID="09af4a129c2b45b130f2d39725125b1a" STYLE="fork"/>
                </node>
                <node TEXT="enumerate()" ID="9a1e4b2d2250ae12e7cc3011e71d5880" STYLE="fork">
                  <node TEXT="遍历列表,同时返回元素索引和元素值；" ID="3796700217d7380ad9c361383fcc5576" STYLE="fork"/>
                </node>
                <node TEXT="zip()" ID="996f1fdc550f1f4819cd8a84f87ecff1" STYLE="fork">
                  <node TEXT="同时遍历两个序列类型" ID="e228dc1a0c21ebd4dd108ab441fdb1ae" STYLE="fork"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="变量" ID="6b8ed32fe7f8121ea4d025989a0b83d4" STYLE="fork">
          <node TEXT="变量存储在内存中的值。这就意味着在创建变量时会在内存中开辟一个空间。" ID="1c565628c97ef24d52cb6362b24d6a44" STYLE="fork"/>
          <node TEXT="变量名不可以是关键字/保留字。" ID="2d8e4c5a3a36aa20228f7fad70f5153b" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="函数" ID="e7b7650e790c8e40c12e0b4501d01ccf" STYLE="fork">
        <node TEXT="print()" ID="01298a070c9963b21f08939a329c3f07" STYLE="fork">
          <node TEXT="打印输出" ID="106d6dc187481af3711e5b98939e0c96" STYLE="fork"/>
        </node>
        <node TEXT="input()" ID="b4b6fb67ed39e2ceaa1d24103d899601" STYLE="fork">
          <node TEXT="键盘输入" ID="7383fc5456fcb24bd9d3e91c32b16b6d" STYLE="fork"/>
        </node>
        <node TEXT="rangge()" ID="bdcd264f57047507e437340426943b0e" STYLE="fork">
          <node TEXT="生成0至n-1的数" ID="e9f61e1c7fdcbee56bbd7723517ef9a4" STYLE="fork"/>
        </node>
        <node TEXT="help()" ID="babc15dd33dad22b059bbc3d8b398336" STYLE="fork">
          <node TEXT="帮助" ID="f946e596ca2fb54b0f62b016b0ece2f9" STYLE="fork"/>
          <node TEXT="keywords" ID="83db499c334fde00c154d26d0bd8b55f" STYLE="fork">
            <node TEXT="查看关键字" ID="308af7b045a01261538109806cd25fcb" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="exit()" ID="08705e2da608ef6ef6103d976a711a13" STYLE="fork">
          <node TEXT="退出" ID="60b78d5a7494d961ab7bc5578d30617a" STYLE="fork"/>
        </node>
        <node TEXT="quit()" ID="578d590c2566132d586b4765b63da88c" STYLE="fork">
          <node TEXT="退出" ID="bdbe2cf98ea1112bdec61d172494a8ae" STYLE="fork"/>
        </node>
        <node TEXT="float(string)" ID="04109061b05d9f478d334e51288acf1b" STYLE="fork">
          <node TEXT="字符串转浮点值" ID="f1fa09cae16d29b0c5980e7a78172877" STYLE="fork"/>
        </node>
        <node TEXT="int(string)" ID="0344e12ce0e29d07aa6d0e1e7ca71ffe" STYLE="fork">
          <node TEXT="字符串转整数值" ID="79fd9142fe3255e9a0d56b1a65a90f8b" STYLE="fork"/>
        </node>
        <node TEXT="str(integer)" ID="fcb200098c8710f4470ea2c2bd5faf8f" STYLE="fork">
          <node TEXT="整数值转字符串" ID="531ef28e75a2772f48cafda76400d71f" STYLE="fork"/>
        </node>
        <node TEXT="str(float)" ID="fb32c0ce14d87604a2aed71adedbbdc2" STYLE="fork">
          <node TEXT="浮点值转字符串" ID="0a44f98c498df6de52d232c7bece0e4d" STYLE="fork"/>
        </node>
        <node TEXT="divmod(除数,被除数)" ID="4a60d3e28a7dfcd2e65ee13c5d30b226" STYLE="fork">
          <node TEXT="返回一个包含商和余数的元组" ID="99181d98369990e6aa73a315998110ff" STYLE="fork"/>
        </node>
        <node TEXT="type()" ID="0b6c265b915150779af06b568c00d563" STYLE="fork">
          <node TEXT="类型函数" ID="a1dab2b21df50f85921acfa012d30a36" STYLE="fork"/>
        </node>
        <node TEXT="len()" ID="4a97597c717a456c8c0e8c6a910aaa57" STYLE="fork">
          <node TEXT="查询任意序列类型数据的长度" ID="329b7043da318a75cabb88f7e1f5cf57" STYLE="fork"/>
        </node>
        <node TEXT="enumerate()" ID="71f90cc88b4e5428d58c092c322bea63" STYLE="fork">
          <node TEXT="遍历列表,同时返回元素索引和元素值；" ID="f9a1ad103a3ebf4499dee7e735bb7507" STYLE="fork"/>
        </node>
        <node TEXT="zip()" ID="3726c2cfdb988a1ace73296dec776906" STYLE="fork">
          <node TEXT="同时遍历两个序列类型" ID="c76902674b7d2fff39f9c96385febccc" STYLE="fork"/>
        </node>
        <node TEXT="自定义函数" ID="72a3edf11fae35116eeb2106dfb12ce1" STYLE="fork">
          <node TEXT="def functionname(参数,...)" ID="26ca89ba6c07ff84525a473750804ba5" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="运算符" ID="444d4b15c5b7e7c7a893da84ea3e532b" STYLE="fork">
        <node TEXT="算术运算符" ID="a174fb89b09d61b862f9ac2c36c92cb1" STYLE="fork">
          <node TEXT="+" ID="db86fc3a3e398ece65d44be528065bb1" STYLE="fork">
            <node TEXT="加" ID="7fb2040faa58573328ec57bf623f07ad" STYLE="fork"/>
          </node>
          <node TEXT="-" ID="a07d0c2d1c16867cf09866d80b9b4c03" STYLE="fork">
            <node TEXT="减" ID="42c37b67556b1ae16ce5b49594dccdde" STYLE="fork"/>
          </node>
          <node TEXT="*" ID="09e4b4cadedfc7ec5173c44a7cb77500" STYLE="fork">
            <node TEXT="乘" ID="49fc69552b862ac29ba081969d004fed" STYLE="fork"/>
          </node>
          <node TEXT="/" ID="35fe22f1af5b8152bcce88d0cca1a347" STYLE="fork">
            <node TEXT="除 " ID="437c2f3cfaeb2257fb0c519c7f4fdc89" STYLE="fork"/>
          </node>
          <node TEXT="%" ID="bbd6b2bdec1f240dab05c768075e56c7" STYLE="fork">
            <node TEXT="取模" ID="0a9c7979a758b8d6e7005abb5f4bc23e" STYLE="fork"/>
          </node>
          <node TEXT="**" ID="7307f45de702363a3edb10337e9c6f9b" STYLE="fork">
            <node TEXT="幂" ID="18c905923703182f517c1c7d46598a33" STYLE="fork"/>
          </node>
          <node TEXT="//" ID="ca96a58901842128e48c14ec9efb0539" STYLE="fork">
            <node TEXT="取整除" ID="f4ec8c28e8fe84c118976c6eeb331b15" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="赋值运算符" ID="a4fe587eca0ef74fc6e6fbf72ac6e7d5" STYLE="fork">
          <node TEXT="=" ID="5a658d39c44a3bbd4f93ca6d851449fe" STYLE="fork">
            <node TEXT="简单的赋值运算符" ID="da631786289375387458362cfe854450" STYLE="fork"/>
          </node>
          <node TEXT="+=" ID="1cb38847ebcadd8b954cdd6136930195" STYLE="fork">
            <node TEXT="加法赋值运算符" ID="650ccf6ea6be25ca224ba2d008b76965" STYLE="fork"/>
          </node>
          <node TEXT="-=" ID="41bdc7841b0e71af8bb64ed94f2f127e" STYLE="fork">
            <node TEXT="减法赋值运算符" ID="d6cae161904e093ce4e43950ba9a34c2" STYLE="fork"/>
          </node>
          <node TEXT="*=" ID="6368a72bd8a043319baca58b62d3d0ca" STYLE="fork">
            <node TEXT="乘法赋值运算符" ID="6a7e1508e354d0645090db75378cda4f" STYLE="fork"/>
          </node>
          <node TEXT="/=" ID="e6a5f9d6ce6268a2a25cbda92d300c9d" STYLE="fork">
            <node TEXT="除法赋值运算符" ID="41c829b50df89b7800c4d737a0995ab5" STYLE="fork"/>
          </node>
          <node TEXT="%=" ID="4a36e9dbe3e6830c65d8aa423ef530ac" STYLE="fork">
            <node TEXT="取模赋值运算符" ID="44ade304d35cd6a257b9425687d33340" STYLE="fork"/>
          </node>
          <node TEXT="**=" ID="e88cddeb61d5a68e651ffa139a5a66b8" STYLE="fork">
            <node TEXT="幂赋值运算符" ID="3b96a9a8742718806a1408c47eb98041" STYLE="fork"/>
          </node>
          <node TEXT="//=" ID="743c2c6f0d228ae2f5cf25536b214a55" STYLE="fork">
            <node TEXT="取整除赋值运算符" ID="47bc28d8db10af7126bccd9a12108bce" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="比较运算符" ID="c95925ebe36b4b6238db34834e91fe4c" STYLE="fork">
          <node TEXT="==" ID="7601d051e71fea79b00a1e69d1b871b4" STYLE="fork">
            <node TEXT="等于" ID="9365b3e01911e6abd5e7811af86b5df8" STYLE="fork"/>
          </node>
          <node TEXT="&gt;" ID="12d646738b47b101382b8babdd489410" STYLE="fork">
            <node TEXT="大于" ID="188cc66feb8cc210c8b3df369f643c87" STYLE="fork"/>
          </node>
          <node TEXT="&lt;" ID="c3899b98d39653def0607d782e42ff65" STYLE="fork">
            <node TEXT="小于" ID="d96d8dcbb0ce192005a363565fffb557" STYLE="fork"/>
          </node>
          <node TEXT="&gt;=" ID="d0aae7a5b32b49a9d0d246ee15e5c75b" STYLE="fork">
            <node TEXT="大于等于" ID="82386567edbc3d528284388f48007b5a" STYLE="fork"/>
          </node>
          <node TEXT="&lt;=" ID="a63e0f8aead41eb09c1e036ef95dfd91" STYLE="fork">
            <node TEXT="小于等于" ID="71feae17bf7d48bc9e655783216fecb3" STYLE="fork"/>
          </node>
          <node TEXT="!=" ID="d048c7e730fb6e4138a32d2c5f96cf44" STYLE="fork">
            <node TEXT="不等于" ID="cc9ace457172cd67f626eabd0c33430c" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="逻辑运算符" ID="a3f3499b578d79fc83a3fdaae1583cbd" STYLE="fork">
          <node TEXT="and" ID="79dfa38e1f6c34ce805e94571bf5fc2e" STYLE="fork">
            <node TEXT="布尔&quot;与&quot;" ID="ff9c52d7b81b0655594855a7c646ad14" STYLE="fork"/>
          </node>
          <node TEXT="or" ID="2735f6bdf7398d1932a42cff9f3d839f" STYLE="fork">
            <node TEXT="布尔&quot;或&quot; " ID="f5d7e7233e2ae3c4dbf55fa75d033bc7" STYLE="fork"/>
          </node>
          <node TEXT="not" ID="d733d68238baf71e0c6ec5d694e87736" STYLE="fork">
            <node TEXT="布尔&quot;非&quot;" ID="e3ed128d4431733459cb06a86c9a4e5f" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="位运算符" ID="bf88faf4b01e3478067065f6daed25fb" STYLE="fork">
          <node TEXT="&amp;" ID="37b6cebeb357e7f6c52c9afa1b540d40" STYLE="fork">
            <node TEXT="按位与运算符：参与运算的两个值,如果两个相应位都为1,则该位的结果为1,否则为0" ID="610e35102c97e8f7833b763287d0bd4a" STYLE="fork"/>
          </node>
          <node TEXT="|" ID="b65bad155de52511e0a05e32958cd97c" STYLE="fork">
            <node TEXT="按位或运算符：只要对应的二个二进位有一个为1时，结果位就为1。" ID="0d6100400b77e1f57036301e273bb6d5" STYLE="fork"/>
          </node>
          <node TEXT="^" ID="6705153243c859b79267f6e1ef4df75e" STYLE="fork">
            <node TEXT="按位异或运算符：当两对应的二进位相异时，结果为1" ID="4c45d3e85cdd7b08660f0e30bb7bb1a2" STYLE="fork"/>
          </node>
          <node TEXT="~" ID="f42a6a800f5711e9b333c1cfc726c6e8" STYLE="fork">
            <node TEXT="按位取反运算符：对数据的每个二进制位取反,即把1变为0,把0变为1 。~x 类似于 -x-1" ID="a004e54f91ac15a706b9fda0873be9d4" STYLE="fork"/>
          </node>
          <node TEXT="&lt;&lt;" ID="4632f6f179071087c9c0ea1b70fd82e0" STYLE="fork">
            <node TEXT="左移动运算符：运算数的各二进位全部左移若干位，由 &lt;&lt; 右边的数字指定了移动的位数，高位丢弃，低位补0。" ID="0238f71968188f276fb56d37b7e3a44d" STYLE="fork"/>
          </node>
          <node TEXT="&gt;&gt;" ID="65bc744d67451d5eaa6f9d934a3e4c64" STYLE="fork">
            <node TEXT="右移动运算符：把&quot;&gt;&gt;&quot;左边的运算数的各二进位全部右移若干位，&gt;&gt; 右边的数字指定了移动的位数" ID="4ced1148ad54e5b88a4e6c8636bbd372" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="成员运算符" ID="f7745744b2fd1517aea1eaeaaccae787" STYLE="fork">
          <node TEXT="in" ID="f3b2773b4aec85c99a07b08db1771203" STYLE="fork">
            <node TEXT="如果在指定的序列中找到值返回 True，否则返回 False。" ID="307a586513a474ce1b5aed06e23eb6aa" STYLE="fork"/>
          </node>
          <node TEXT="not in" ID="304bd8e5bb8d7bdd89e90cfd12c4b2e8" STYLE="fork">
            <node TEXT="如果在指定的序列中没有找到值返回 True，否则返回 False。" ID="c0664d43a90f8fac2e52d0806a579032" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="身份运算符" ID="fd153b6d351d1cb12ef5945d74c3a5ca" STYLE="fork">
          <node TEXT="身份运算符" ID="e09864c1babf051b59b407f4d1ebaf87" STYLE="fork">
            <node TEXT="is 是判断两个标识符是不是引用自一个对象" ID="33bd6317b063e2fbe61ec9901ba15e97" STYLE="fork"/>
          </node>
          <node TEXT="is not" ID="de32360323e8a73795107118bff6f19f" STYLE="fork">
            <node TEXT="is not 是判断两个标识符是不是引用自不同对象" ID="55deb19c1b931eb425ca0ff446038ac0" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="运算符优先级(由高至低的顺序)" ID="708ffa007f166c8f5099a4c46766fb91" STYLE="fork">
          <node TEXT="()" ID="151a8b532e0d1201d34bd56a2faae958" STYLE="fork">
            <node TEXT="小括号优先级最高" ID="1370297d5aeb547ea393154803b4450f" STYLE="fork"/>
          </node>
          <node TEXT="**" ID="8af839b0ccae228ab111fbf4a0467b4a" STYLE="fork">
            <node TEXT="指数" ID="e303a266586740cfb088aa3778ce1780" STYLE="fork"/>
          </node>
          <node TEXT="~ + -" ID="5b9798872bd4f76d2570e3b5c4d0dfbb" STYLE="fork">
            <node TEXT="按位翻转, 一元加号和减号 (最后两个的方法名为 +@ 和 -@)" ID="46d6c6fd4092f6b83ba96049211d01b1" STYLE="fork"/>
          </node>
          <node TEXT="* / % //" ID="61ea2fc794dd60382575a9264ec2f163" STYLE="fork">
            <node TEXT="乘，除，取模和取整除" ID="7d7dd67f6cca18778b8f83e5b1f6388b" STYLE="fork"/>
          </node>
          <node TEXT="+ -" ID="62deb2f39a5173e895e8211312080aab" STYLE="fork">
            <node TEXT="加法减法" ID="3bfac73c0cbd8f81133906ce1733ec38" STYLE="fork"/>
          </node>
          <node TEXT="&gt;&gt; &lt;&lt;" ID="1256b371d2367b5acd15e32aaa7bfe49" STYLE="fork">
            <node TEXT="右移，左移运算符" ID="21994178f032143f7de5146169898636" STYLE="fork"/>
          </node>
          <node TEXT="&amp;" ID="1be23f3847ceac046f6c5c891c37905e" STYLE="fork">
            <node TEXT="位 &apos;AND&apos;" ID="bf27f4484d31b60684ea1ceb179c9ee2" STYLE="fork"/>
          </node>
          <node TEXT="^ |" ID="b40b1a72833f6bf6a2e6dfd2adfacada" STYLE="fork">
            <node TEXT="位运算符" ID="7a5c08601f12ac8a986f90b37637c644" STYLE="fork"/>
          </node>
          <node TEXT="&lt;= &lt; &gt; &gt;=" ID="003b61b363cff0c3251112d095ddc422" STYLE="fork">
            <node TEXT="比较运算符" ID="9f65cd208665a5e2e96e06e989d9f791" STYLE="fork"/>
          </node>
          <node TEXT="&lt;&gt; == !=" ID="73683a46ff20d79c145fd52ce06ca56e" STYLE="fork">
            <node TEXT="等于运算符" ID="e227fa8da2be4b5e01f27d7663acdafd" STYLE="fork"/>
          </node>
          <node TEXT="= %= /= //= -= += *= **=" ID="16d832507ac14025db16d4b8c9feb0be" STYLE="fork">
            <node TEXT="赋值运算符" ID="b0c8888e5be83a421202f1ef9b37403f" STYLE="fork"/>
          </node>
          <node TEXT="is is not" ID="192952e34fe46623e67ccf6f72e50f66" STYLE="fork">
            <node TEXT="身份运算符" ID="f05f8c921cdd62bdb0fbdce6768d2ed5" STYLE="fork"/>
          </node>
          <node TEXT="in not in" ID="e6b29f7226facf79137add060f784371" STYLE="fork">
            <node TEXT="成员运算符" ID="e2dde458561aa0c83d73abb64ea7c6b8" STYLE="fork"/>
          </node>
          <node TEXT="not and or" ID="615e067096a1b2af42b0b66d2e8edb0b" STYLE="fork">
            <node TEXT="逻辑运算符" ID="de7fa57ebd4e2b85f45348eaca9c1766" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="注释" ID="16538a8886e824f870de9870cd7ebdf4" STYLE="fork">
        <node TEXT="单行注释" ID="29667936454b28dbc5014b8a370c9705" STYLE="fork">
          <node TEXT="#注释内容" ID="d2fd990c8d85f5417858b3a0e4be4947" STYLE="fork"/>
        </node>
        <node TEXT="多行注释" ID="a642e14976171258322a91f39875ea6d" STYLE="fork">
          <node TEXT="三个单引号(&apos;&apos;&apos;)或三个双引号(&quot;&quot;&quot;)" ID="b952e63fa2977bb80cc0a17c080f9ff6" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="流程控制" ID="8763eab8e947f753666c45589d6220a4" STYLE="fork">
        <node TEXT="条件判断" ID="f1ca3bdf46cead6c8f903d24aaa0a23f" STYLE="fork">
          <node TEXT="" ID="b0a3a49609ace6159f0a5ce8d71ddb72" STYLE="fork"/>
          <node TEXT="elif" ID="86fd82bb5dbb445f985fcf81ba7396e7" STYLE="fork"/>
          <node TEXT="else" ID="e57a03b064880b0febdf5574d4c406ea" STYLE="fork"/>
        </node>
        <node TEXT="条件循环" ID="eb1615dcea7552d7a646b6ae1796c24c" STYLE="fork">
          <node TEXT="for " ID="5d7569fd3c67012f8b51d85c263793ca" STYLE="fork">
            <node TEXT="指定循环，循环若干次" ID="2e209e69b75169921324def59f837c8a" STYLE="fork"/>
          </node>
          <node TEXT="while" ID="c8fa26cbdd3b2b5553f47a2d0bcf5179" STYLE="fork">
            <node TEXT="指定条件，条件满足则一直循环下去" ID="acf4c54240fe0742cf0b783ec127c584" STYLE="fork"/>
          </node>
          <node TEXT="break" ID="e43f657a976ae7abf9c4538d83d65eb0" STYLE="fork">
            <node TEXT="停止循环" ID="2566b48f4a9e211f03605d371e065e7b" STYLE="fork"/>
          </node>
          <node TEXT="continue" ID="105019898d5da7e1175600e313548766" STYLE="fork">
            <node TEXT="跳过本轮循环" ID="c12a5dd88e06943a713d06ba2db1d394" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="关键字" ID="27753ac4472a174b96ad4c52284bda21" STYLE="fork">
        <node TEXT="" ID="75be060542f7f51ca5c63672c633a461" STYLE="fork"/>
      </node>
      <node TEXT="文件处理" ID="386f791fdd890a2afd32bc01bf019cec" STYLE="fork">
        <node TEXT="open(目录或文件名,模式r、w、a)" ID="aadd799420f4bf467618a7aa401805c5" STYLE="fork">
          <node TEXT="打开文件" ID="d1fe5ba2abc2db30d6d0a4a507df3624" STYLE="fork"/>
        </node>
        <node TEXT="close()" ID="8421ebf218e8510958775a62d01c92f8" STYLE="fork">
          <node TEXT="关闭文件" ID="34e1d01dcad5b5ac3d377c39632e73d9" STYLE="fork"/>
        </node>
        <node TEXT="fileName.read(size)" ID="dde35274af3efc92e880d14e8b98ac31" STYLE="fork">
          <node TEXT="默认不加参数为读取整个文件，参数size可以设置一次读取字符个数" ID="d46fc6a8df51d54165bca8e744b57dc5" STYLE="fork"/>
        </node>
        <node TEXT="filename.readline()" ID="6d12337e60cd9ed480b64234b674432d" STYLE="fork">
          <node TEXT="按行读取每次读一行；" ID="7f9c032c8774f15925aad816049f1c1f" STYLE="fork"/>
        </node>
        <node TEXT="filename.readlines()" ID="3f9508a32c637ffe5d101b293c0ab3c7" STYLE="fork">
          <node TEXT="读取所有行到列表中" ID="d3583aeef9fc2952b80b6befe13e9522" STYLE="fork"/>
        </node>
        <node TEXT="filename.writer(&quot;str&quot;)" ID="afe77d2a34f09f678545b4f829f6e0d3" STYLE="fork">
          <node TEXT="写入文件" ID="dba5aa5bc4253c7e3a486107141f9044" STYLE="fork"/>
        </node>
        <node TEXT="with" ID="bdef597fc7758148f42e17e9719001b9" STYLE="fork">
          <node TEXT="with 语句处理文件对象，它会在文件用完后会自动关闭，就算发生异常也没关系。它是 try-finally 块的简写：" ID="4b2e39943dbec2cfc8be70b4e2acd71d" STYLE="fork"/>
        </node>
      </node>
    </node>
  </node>
</map>