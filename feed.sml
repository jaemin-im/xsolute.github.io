<?xml version="1.0" encoding="utf-8"?>
<feed xmlns="http://www.w3.org/2005/Atom">
  <title>Xsolute&#39;s Development Blog</title>
  
  <subtitle>Xsolute&#39;s Development Blog - Provides Various Informations</subtitle>
  <link href="/feed.sml" rel="self"/>
  
  <link href="http://xsolute.github.io/"/>
  <updated>2018-12-20T14:15:07.112Z</updated>
  <id>http://xsolute.github.io/</id>
  
  <author>
    <name>Xsolute Lim</name>
    
  </author>
  
  <generator uri="http://hexo.io/">Hexo</generator>
  
  <entry>
    <title>알고리즘 정리 0. 개요</title>
    <link href="http://xsolute.github.io/2018/12/20/algorithm0/"/>
    <id>http://xsolute.github.io/2018/12/20/algorithm0/</id>
    <published>2018-12-20T14:00:59.000Z</published>
    <updated>2018-12-20T14:15:07.112Z</updated>
    
    <content type="html"><![CDATA[<p><img src="https://source.unsplash.com/FXFz-sW0uwo" alt=""></p><h1 id="Algorithm-Summing-Up"><a href="#Algorithm-Summing-Up" class="headerlink" title="Algorithm Summing-Up"></a>Algorithm Summing-Up</h1><p>최근 알고리즘 능력을 강화시키기 위해서, 알고리즘 관련 정보를 찾아보며 복습하고 있습니다.</p><p>확실히 다시 짚어가며 공부해보니, 제 부족함이 느껴졌습니다. 공부를 할수록 제 부족이 드러나는 기분이 들었습니다.</p><p>저와 같은 경우처럼 알고리즘에 대한 지식이 거의 전무해져 자신의 역할을 잃어버린 개발직군 종사자에게 일말의 도움이라도 되기 위하여, 알고리즘을 공부하며 정리해둔 내용들을 토대로 포스트를 게시할 예정입니다.</p><h2 id="정리-내용"><a href="#정리-내용" class="headerlink" title="정리 내용"></a>정리 내용</h2><p>위에서 설명해둔 것처럼, 여러 자료구조와 알고리즘 강좌를 보며 정리한 내용을 게시할 것입니다.</p><p>초반에는 자료구조 개념이 자주 나올 예정이고, 자료구조에 대한 정보들을 정리한 이후에는 알고리즘을 중점적으로 다뤄보며, BOJ나 HackerRank에서 풀은 문제들을 해설과 함께 게시해보고자 합니다.</p><h2 id="참고-자료"><a href="#참고-자료" class="headerlink" title="참고 자료"></a>참고 자료</h2><ul><li><a href="https://www.youtube.com/user/TheEasyoung" target="_blank" rel="noopener">허민석</a>님의 코딩인터뷰 강좌를 중점적으로 공부하였기 때문에, 관련 내용이 많을 수 있는 점 참고 바랍니다.</li><li>Python, C++ 코드를 알고리즘 풀이에 사용할 예정입니다. Python이 가장 많이 사용될 것입니다.</li></ul>]]></content>
    
    <summary type="html">
    
      
      
        &lt;p&gt;&lt;img src=&quot;https://source.unsplash.com/FXFz-sW0uwo&quot; alt=&quot;&quot;&gt;&lt;/p&gt;
&lt;h1 id=&quot;Algorithm-Summing-Up&quot;&gt;&lt;a href=&quot;#Algorithm-Summing-Up&quot; class=&quot;heade
      
    
    </summary>
    
      <category term="Programming" scheme="http://xsolute.github.io/categories/Programming/"/>
    
      <category term="Algorithm" scheme="http://xsolute.github.io/categories/Programming/Algorithm/"/>
    
    
      <category term="Tutorial" scheme="http://xsolute.github.io/tags/Tutorial/"/>
    
  </entry>
  
  <entry>
    <title>파이썬(Python) 강좌 1. 시작하기</title>
    <link href="http://xsolute.github.io/2018/08/02/python1/"/>
    <id>http://xsolute.github.io/2018/08/02/python1/</id>
    <published>2018-08-02T02:46:10.000Z</published>
    <updated>2018-12-14T01:41:14.045Z</updated>
    
    <content type="html"><![CDATA[<p><img src="https://source.unsplash.com/D9Zow2REm8U" alt=""></p><h1 id="Section-1-1-시작하기"><a href="#Section-1-1-시작하기" class="headerlink" title="Section 1.1: 시작하기"></a>Section 1.1: 시작하기</h1><p>파이썬은 귀도 반 로섬(Guido van Rossum)이 만들어낸 1991년에 최초로 공개되어 일반적으로 많은 곳에서 쓰여지는 고수준 프로그래밍 언어입니다.</p><p>파이썬은 동적 타입 시스템과 자동 메모리 관리 시스템을 제공하고, 객체/명령/함수/절차 지향 스타일을 포함한 다중 프로그래밍 패러다임을 지원합니다.</p><p>또한, 파이썬은 매우 다양하고 종합적인 표준 라이브러리를 가지고 있습니다.</p><p>파이썬은 2개의 주요 버전들이 현재 사용되고 있습니다:</p><ol><li>Python 3.x는 현재의 버전으로 사용되고 있고, 개발을 계속 진행하고 있습니다.</li><li>Python 2.x는 이전의 버전으로, 2020년까지 보안 업데이트만을 받게 되며, 새로운 기능 업데이트는 없습니다. Python 3.x로 업그레이드하는 것이 쉬워짐에도 불구하고 대부분의 프로젝트는 Python 2.x를 사용하고 있습니다.</li></ol><p><em>(역주: 현재는 Python 3.x가 널리 쓰이고 있습니다.)</em></p><h2 id="파이썬-설치-여부-확인하기"><a href="#파이썬-설치-여부-확인하기" class="headerlink" title="파이썬 설치 여부 확인하기"></a>파이썬 설치 여부 확인하기</h2><p>파이썬이 올바르게 설치되었는지를 확인하기 위하여, 귀하의 터미널에서 다음의 명령문을 실행하면 됩니다(Windows를 사용할 경우 환경변수를 등록하여 잘 작동되도록 합시다).</p><p>귀하가 Python 3.x를 설치하셨고, 3.x가 대표 버전이라면, 다음과 같은 결과가 나올 것입니다:</p><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line">$ python --version</span><br><span class="line">Python 3.7.0</span><br></pre></td></tr></table></figure><p><em>(역주1: 원문은 3.6.0입니다.)</em></p><p><em>(역주2: Python 2.x 버전은 사용하지 않을 것이므로, 포스트에 서술하지 않을 것입니다.)</em></p><h2 id="Python-IDLE를-이용하여-Hello-World-출력하기"><a href="#Python-IDLE를-이용하여-Hello-World-출력하기" class="headerlink" title="Python IDLE를 이용하여 Hello, World! 출력하기"></a>Python IDLE를 이용하여 Hello, World! 출력하기</h2><p><a href="https://docs.python.org/2/library/idle.html" target="_blank" rel="noopener">IDLE</a>는 Python을 설치할 때 포함되는 간결한 에디터입니다.</p><h2 id="IDLE에서-Hello-World-출력-프로그램을-만드는-방법"><a href="#IDLE에서-Hello-World-출력-프로그램을-만드는-방법" class="headerlink" title="IDLE에서 Hello, World! 출력 프로그램을 만드는 방법"></a>IDLE에서 Hello, World! 출력 프로그램을 만드는 방법</h2><p><em>(역주: IDLE를 켜는 방법은 서술하지 않았습니다.)</em></p><p>쉘 화면을 보면, 3개의 오른쪽 꺾음괄호가 프롬프트에 있는 것을 보실 수 있습니다:<br><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">&gt;&gt;&gt;</span><br></pre></td></tr></table></figure></p><p>다음 코드를 프롬프트에 적어보십시오:<br><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="meta">&gt;&gt;&gt; </span>print(<span class="string">"Hello, World!"</span>)</span><br></pre></td></tr></table></figure></p><p>엔터 키를 누르면 다음의 결과가 출력됩니다:<br><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line"><span class="meta">&gt;&gt;&gt; </span>print(<span class="string">"Hello, World!"</span>)</span><br><span class="line">Hello, World!</span><br></pre></td></tr></table></figure></p><h2 id="Hello-World-파이썬-파일"><a href="#Hello-World-파이썬-파일" class="headerlink" title="Hello, World! 파이썬 파일"></a>Hello, World! 파이썬 파일</h2><p>다음 코드가 적혀 있는 새로운 파일 hello.py를 만들어 보십시오:</p><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">print(<span class="string">'Hello, World!'</span>)</span><br></pre></td></tr></table></figure><p>터미널 또는 명령 프롬프트로, 파일이 있는 경로에서 다음의 명령문을 입력하십시오:</p><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line">$ python hello.py</span><br><span class="line">Hello, World!</span><br></pre></td></tr></table></figure><p>귀하는 Hello, World!가 콘솔에 출력된 것을 볼 수 있을 것입니다.</p><h2 id="상호작용적-파이썬-쉘-사용하기"><a href="#상호작용적-파이썬-쉘-사용하기" class="headerlink" title="상호작용적 파이썬 쉘 사용하기"></a>상호작용적 파이썬 쉘 사용하기</h2><p>귀하의 터미널에서 다음의 명령문을 실행함으로써, 상호작용적 파이썬 쉘을 사용할 수 있습니다.<br>이는 Python Interpreter 또는 REPL(Read Evaluate Print Loop)으로 알려져 있습니다.</p><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br></pre></td><td class="code"><pre><span class="line">$ python</span><br><span class="line">Python 3.7.0 (default, Aug 2 2018, 00:00:00)</span><br><span class="line">[MSC v.1900 64 bit (AMD64)] on win32</span><br><span class="line">Type <span class="string">"help"</span>, <span class="string">"copyright"</span>, <span class="string">"credits"</span> or <span class="string">"license"</span> <span class="keyword">for</span> more information.</span><br><span class="line">&gt;&gt;&gt; <span class="built_in">print</span>(<span class="string">'Hello, World!'</span>)</span><br><span class="line">Hello, World!</span><br><span class="line">&gt;&gt;&gt;</span><br></pre></td></tr></table></figure><p><em>(역주: 4행까지의 결과는 귀하의 컴퓨터 환경에 따라 달라질 수 있습니다.)</em></p><p>위와 같은 방법 대신, 다음 명령문을 실행하여 파일을 실행하는 동시에 상호작용적 파이썬 쉘을 작동시킬 수 있습니다:</p><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br></pre></td><td class="code"><pre><span class="line">$ python -i hello.py</span><br><span class="line"><span class="string">"Hello, World!"</span></span><br><span class="line">&gt;&gt;&gt;</span><br></pre></td></tr></table></figure><p>상호작용적 파이썬 쉘을 종료하는 데에는 많은 방법이 있습니다. 이를테면:</p><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="meta">&gt;&gt;&gt; </span>exit()</span><br></pre></td></tr></table></figure><p>또는,</p><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="meta">&gt;&gt;&gt; </span>quit()</span><br></pre></td></tr></table></figure><p>또한, Ctrl + D는 상호작용적 파이썬 쉘을 종료한 후 터미널의 명령창으로 돌아가도록 만듭니다.<br>만약 귀하가 타이핑하고 있던 명령을 취소하고 터미널로 다시 돌아가고 싶다면, Ctrl + C를 사용합니다.</p>]]></content>
    
    <summary type="html">
    
      
      
        &lt;p&gt;&lt;img src=&quot;https://source.unsplash.com/D9Zow2REm8U&quot; alt=&quot;&quot;&gt;&lt;/p&gt;
&lt;h1 id=&quot;Section-1-1-시작하기&quot;&gt;&lt;a href=&quot;#Section-1-1-시작하기&quot; class=&quot;headerlink&quot; t
      
    
    </summary>
    
      <category term="Programming" scheme="http://xsolute.github.io/categories/Programming/"/>
    
      <category term="Python" scheme="http://xsolute.github.io/categories/Programming/Python/"/>
    
    
      <category term="Tutorial" scheme="http://xsolute.github.io/tags/Tutorial/"/>
    
  </entry>
  
  <entry>
    <title>파이썬(Python) 강좌 0. 강좌에 앞서서</title>
    <link href="http://xsolute.github.io/2018/08/02/python0/"/>
    <id>http://xsolute.github.io/2018/08/02/python0/</id>
    <published>2018-08-02T01:45:29.000Z</published>
    <updated>2018-12-14T01:37:40.118Z</updated>
    
    <content type="html"><![CDATA[<p><img src="https://source.unsplash.com/D9Zow2REm8U" alt=""></p><ul><li>참고: 이 포스트 시리즈의 내용은 GoalKicker의 Python Book을 직접 번역한 것입니다. 오역이나 의역이 있을 수 있으므로 참고하시기 바랍니다.</li></ul><hr><h1 id="About"><a href="#About" class="headerlink" title="About"></a>About</h1><p>이 PDF를 대가 없이, 모두에게 공유해주십시오. 파이썬 북의 최신 버전은 다음 주소에서 다운로드할 수 있습니다: <a href="https://goalkicker.com/PythonBook" target="_blank" rel="noopener">주소</a></p><p><em>Python® Notes for Professionals</em>는 Stack Overflow의 정말로 멋진 사람들이 작성한 <a href="https://archive.org/details/documentation-dump.7z" target="_blank" rel="noopener">문서</a>를 엮어 만들어졌습니다. 텍스트 내용은 Creative Commons BY-SA를 준수하여 발행되고, 책의 여러 장에 기여하신 분들을 보려면 책의 마지막 부분에 있는 크레딧을 참고하십시오.</p><p>이 책은 교육 목적으로 제작되 무료 컨텐츠이며, 어떠한 공식 파이썬 그룹이나 회사, 그리고 Stack Overflow에 소속되지 않은 비공식 책입니다. 모든 상표들과 등록된 상표들은 각 회사 소유주의 재산입니다.</p><p>이 책의 정보는 정확 여부가 보장되지 않았으므로, 귀하의 신중한 사용을 바랍니다.</p><p>피드백과 오탈자 수정에 대해는 <a href="mailto:&#x77;&#101;&#98;&#64;&#x70;&#x65;&#116;&#101;&#114;&#x63;&#x76;&#46;&#99;&#111;&#109;" target="_blank" rel="noopener">&#x77;&#101;&#98;&#64;&#x70;&#x65;&#116;&#101;&#114;&#x63;&#x76;&#46;&#99;&#111;&#109;</a>으로 보내주시기 바랍니다.</p>]]></content>
    
    <summary type="html">
    
      
      
        &lt;p&gt;&lt;img src=&quot;https://source.unsplash.com/D9Zow2REm8U&quot; alt=&quot;&quot;&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;참고: 이 포스트 시리즈의 내용은 GoalKicker의 Python Book을 직접 번역한 것입니다. 오역이나 의역이
      
    
    </summary>
    
      <category term="Programming" scheme="http://xsolute.github.io/categories/Programming/"/>
    
      <category term="Python" scheme="http://xsolute.github.io/categories/Programming/Python/"/>
    
    
      <category term="Tutorial" scheme="http://xsolute.github.io/tags/Tutorial/"/>
    
  </entry>
  
</feed>
