## Version: v2.2.0-066
## Date: 2021-06-17
## Update Content: \n1. �޸��汾����ʽ\n2. �޸��鿴��־���߱༭������б��쳣

## ����汾���У������2λ�����б仯����ô�����������µĲ��������ֻ�е�3λ�����б仯�������������ע�ͣ�û�������µĲ������ɸ��¿ɲ�����

## ������ ql repo ����ʱ���Ƿ��Զ�ɾ��ʧЧ�Ľű��붨ʱ����
AutoDelCron="true"

## ������ ql repo ����ʱ���Ƿ��Զ������µı��ض�ʱ����
AutoAddCron="true"

## ql repo������ȡ�ű�ʱ��Ҫ��ȡ���ļ���׺��ֱ��д�ļ���׺������
RepoFileExtensions="js py"

## ����github�ֿ���ȡ���������Ի�Ĭ����Ӵ���ǰ׺���粻��Ҫ���Ƴ�
GithubProxyUrl="https://ghproxy.com/"

## ���ö�ʱ����ִ�еĳ�ʱʱ�䣬Ĭ��1h����׺"s"������(Ĭ��ֵ), "m"�����, "h"����Сʱ, "d"������
CommandTimeoutTime="1h"

## ��������ִ������ʱ�Ĳ�������Ĭ��ͬʱִ��5������
MaxConcurrentNum="10"

## ������ task ����ʱ������ӳ��������������ӳ�ʱ��
## Ĭ�ϸ�javascript���������ӳ٣��� RandomDelay="300" ����ʾ������ 1-300 ��������ӳ�һ��������Ȼ�������У�ȡ���ӳٸ�ֵΪ��
RandomDelay="300"

## ������Լ���дshell�ű�������ϣ����ÿ������ ql update ����ʱ������������� shell �ű����븳ֵΪ "true"��Ĭ��Ϊtrue
EnableExtraShell="true"

## �Զ���˳������˺ż以����ѡ� ����Ϊ true ʱ����ֱ�ӵ���code������־�����л���
AutoHelpOther="true"

## ���� jcode �ű������Ļ�����ģ����ʽ��ѡ�
## ���� ʹ�á������˳������ģ�塱��Cookie�����ǰ����������
## �� 0 ʹ�á�ȫ��һ������ģ�塱�������˻�Ҫ��������ȫ��һ��
## �� 1 ʹ�á����Ȼ�������ģ�塱�������˻������������һ��
## �� 2 ʹ�á����˳������ģ�塱�����׽ű����˺ż����˳��������ÿ�����ɵ�˳�򶼲�һ�¡�
HelpType="0"

## �Ƿ��Զ�����bot��Ĭ�ϲ�����������Ϊtrueʱ�Զ�������Ŀǰ��Ҫ���п�¡bot�ֿ�������룬�浽ql/repoĿ¼�£��ļ�������Ϊdockerbot
AutoStartBot=""

## ��װbot����ʱָ��pipԴ��Ĭ��ʹ���廪Դ���粻��ҪԴ�����ô˲���Ϊ��
PipMirror="https://pypi.tuna.tsinghua.edu.cn/simple"

## ֪ͨ��������
## 1. Server��
## https://sct.ftqq.com
## �·���д SCHKEY ֵ�� SendKey ֵ
export PUSH_KEY=""

## 2. BARK
## �·���дapp�ṩ���豸�룬���磺https://api.day.app/123 ��ô�˴����豸�����123
export BARK_PUSH=""
## �·���д�����������ã�����choo������ֵ����bark-��������-�鿴��������
export BARK_SOUND=""

## 3. Telegram 
## �·���д�Լ�����@BotFather��Token����10xxx4:AAFcqxxxxgER5uw
export TG_BOT_TOKEN=""
## �·���д @getuseridbot �л�ȡ���Ĵ�����ID
export TG_USER_ID=""
## Telegram ����IP��ѡ�
## �·���д����IP��ַ����������Ϊ http�������������� http://127.0.0.1:1080������д "127.0.0.1"
## ����ʹ�ã������н����һ�е�ע��
export TG_PROXY_HOST=""
## Telegram ����˿ڣ�ѡ�
## �·���д����˿ںţ���������Ϊ http�������������� http://127.0.0.1:1080������д "1080"
## ����ʹ�ã������н����һ�е�ע��
export TG_PROXY_PORT=""
## Telegram �������֤������ѡ�
export TG_PROXY_AUTH=""
## Telegram api�Խ���������ַ��ѡ�
## �̳̣�https://www.hostloc.com/thread-805441-1-1.html
## �練������ַ http://aaa.bbb.ccc ����д aaa.bbb.ccc
## ����ʹ�ã��븳ֵ�����ַ���ӣ������н����һ�е�ע��
export TG_API_HOST=""

## 4. ���� 
## �ٷ��ĵ���https://developers.dingtalk.com/document/app/custom-robot-access
## �·���дtoken��������ݣ�ֻ�� https://oapi.dingtalk.com/robot/send?access_token=XXX ����=���ź����XXX����
export DD_BOT_TOKEN=""
export DD_BOT_SECRET=""

## 5. ��ҵ΢�Ż�����
## �ٷ�˵���ĵ���https://work.weixin.qq.com/api/doc/90000/90136/91770
## �·���д��Կ����ҵ΢������ webhook ����� key
export QYWX_KEY=""

## 6. ��ҵ΢��Ӧ��
## �ο��ĵ���http://note.youdao.com/s/HMiudGkb
## �·���д�زĿ�ͼƬid��corpid,corpsecret,touser,agentid�����زĿ�ͼƬ��0Ϊͼ����Ϣ, ��1Ϊ���ı���Ϣ
export QYWX_AM=""

## 7. iGot�ۺ�
## �ο��ĵ���https://wahao.github.io/Bark-MP-helper
## �·���дiGot������key��֧�ֶ෽ʽ���ͣ�ȷ����Ϣ�ɴ�
export IGOT_PUSH_KEY=""

## 8. Push Plus
## �ٷ���վ��http://www.pushplus.plus
## �·���д����Token��΢��ɨ���¼��һ��һ���ͻ�һ�Զ����������token��ֻ�� PUSH_PLUS_TOKEN Ĭ��Ϊһ��һ����
export PUSH_PLUS_TOKEN=""
## һ��һ�����ͣ�ѡ�
## �·���д����һ�Զ����͵� "Ⱥ�����" ����һ�Զ���������->����Ⱥ��(�������½�)->Ⱥ����룩
## 1. �趩����ɨ���ά�� 2��������Ǵ���Ⱥ�������ˣ�Ҳ�������鿴��ά�롱ɨ��󶨣������ܽ���Ⱥ����Ϣ����
export PUSH_PLUS_USER=""

## 8. go-cqhttp
## gobot_url ���͵�����QQ: http://127.0.0.1/send_private_msg  Ⱥ��http://127.0.0.1/send_group_msg 
## gobot_token ��д��go-cqhttp�ļ����õķ�����Կ
## gobot_qq ���GOBOT_URL���� /send_private_msg ����Ҫ���� user_id=����QQ �෴����� /send_group_msg ����Ҫ���� group_id=QQȺ 
## go-cqhttp���API https://docs.go-cqhttp.org/api
export GOBOT_URL=""
export GOBOT_TOKEN=""
export GOBOT_QQ=""

## ���ֻ����Ҫ����ĳ��ck��ִ��ĳ���ű������Բο����� case �����������������ƣ��ű����ư�����׺
## case $1 in
##   test.js)
##     TempBlockCookie="5"
##     ;;
## esac

## ����ϵĻ��������б�env_name��Ҫ��var_nameһһ��Ӧ��������»���ո�ʽ���(������)
env_name=(
  JD_COOKIE
  FRUITSHARECODES
  PETSHARECODES
  PLANT_BEAN_SHARECODES
  DREAM_FACTORY_SHARE_CODES
  DDFACTORY_SHARECODES
  JDZZ_SHARECODES
  JDJOY_SHARECODES
  JXNC_SHARECODES
  BOOKSHOP_SHARECODES
  JD_CASH_SHARECODES
  JDSGMH_SHARECODES
  JDCFD_SHARECODES
  JDHEALTH_SHARECODES
  JD818_SHARECODES
)
var_name=(
  Cookie
  ForOtherFruit
  ForOtherPet
  ForOtherBean
  ForOtherDreamFactory
  ForOtherJdFactory
  ForOtherJdzz
  ForOtherJoy
  ForOtherJxnc
  ForOtherBookShop
  ForOtherCash
  ForOtherSgmh
  ForOtherCfd
  ForOtherHealth
  ForOtherCarni
)

## name_jsΪ�ű��ļ��������ʹ��ql repo������ȡ���ļ�������������
## �����л�����Ļ���ѽű��������� name_js �У���Ӧ config.sh �л������׺���� name_config �У������������� name_chinese �С�
## name_js��name_config �� name_chinese �е��������Ʊ���һһ��Ӧ��
name_js=(
  panghu999_jd_scripts_jd_fruit
  panghu999_jd_scripts_jd_pet
  panghu999_jd_scripts_jd_plantBean
  panghu999_jd_scripts_jd_dreamFactory
  panghu999_jd_scripts_jd_jdfactory
  panghu999_jd_scripts_jd_jdzz
  panghu999_jd_scripts_jd_crazy_joy
  panghu999_jd_scripts_jd_jxnc
  panghu999_jd_scripts_jd_bookshop
  panghu999_jd_scripts_jd_cash
  panghu999_jd_scripts_jd_sgmh
  panghu999_jd_scripts_jd_cfd
  panghu999_jd_scripts_jd_health
  panghu999_jd_scripts_jd_carnivalcity
  panghu999_jd_scripts_jd_zoo
)
name_config=(
  Fruit
  Pet
  Bean
  DreamFactory
  JdFactory
  Jdzz
  Joy
  Jxnc
  BookShop
  Cash
  Sgmh
  Cfd
  Health
  Carni
  Zoo
)
name_chinese=(
  ����ũ��
  �����ȳ�
  �����ֶ��ö�
  ��ϲ����
  ��������
  ����׬׬
  crazyJoy����
  ��ϲũ��
  �ڴ����
  ǩ�����ֽ�
  ����ä��
  ��ϲ�Ƹ���
  ������������
  �����ֻ��񻶳�
  618��������
)

## ������Ҫ�ı������ű�����Ҫ�ı���ʹ�� export ������= ��������
# ������˽�����
## 1�����нű�ʱ���Ƿ���ʾlog,Ĭ����ʾ���������������Ϣ��
## Ĭ��ֵΪtrue����������дfalse����ʾ��ע����˽���˿�����������Ϊfalse
export JD_DEBUG=""

# ����ÿ��ǩ����֪ͨ��ʽ
## js�ű�ÿ��ǩ���ṩ3��֪ͨ��ʽ���ֱ�Ϊ��
## �ر�֪ͨ����ô�����·�����0
## ���֪ͨ����ô�����·�����1����Ч������https://github.com/LXK9301/jd_scripts/blob/master/icon/bean_sign_simple.jpg
## ԭʼ֪ͨ����ô�����·�����2���������ҲĬ��Ϊ2�����ݱȽϳ�����Ҳ��Ĭ��֪ͨ��ʽ
NotifyBeanSign=""

# ����ÿ��ǩ��ÿ���ӿڼ���ӳ�ʱ��
## Ĭ��ÿ��ǩ���ӿڲ������ӳ٣�����Ҫ���ν���ÿ���ӿڣ����Զ����ӳ�ʱ�䣬��λΪ���룬�ӳ�������ÿ��ǩ���ӿ�, �������ӳ����л�˳��ǩ��(��ʱ�ϳ�)
export JD_BEAN_STOP=""

# �ű����Ϳ����໷������
## 1���������һǩ���ű��ر����н�����ͣ�Ĭ�����ͣ���true��ʾ������
export JD_BEAN_SIGN_STOP_NOTIFY=""
## 2���������һǩ���ű����ͼ򵥽����Ĭ������������������true��ʾ���ü�����
export JD_BEAN_SIGN_NOTIFY_SIMPLE=""
## 3�������ȳ�ر����͡���дfalseΪ���ر����ͣ�trueΪ�ر�����
export PET_NOTIFY_CONTROL=""
## 4������ũ���ر����͡���дfalseΪ���ر����ͣ�trueΪ�ر�����
export FRUIT_NOTIFY_CONTROL=""
## 5���������ֽ�ر����͡���дfalseΪ���ر����ͣ�trueΪ�ر�����
export CASH_NOTIFY_CONTROL=""
## 6������ҡǮ���ر����͡���дfalseΪ���ر����ͣ�trueΪ�ر�����
export MONEYTREE_NOTIFY_CONTROL=""
## 7���������ȯ�ر����͡���дfalseΪ���ر����ͣ�trueΪ�ر�����
export DDQ_NOTIFY_CONTROL=""
## 8����������׬׬С����ر����͡���дfalseΪ���ر����ͣ�trueΪ�ر�����
export JDZZ_NOTIFY_CONTROL=""
## 9���������һ������ر����͡���дfalseΪ���ر����ͣ�trueΪ�ر�����
export JD_JOY_REWARD_NOTIFY=""
## 10�����������ܻ�ʤ���Ƿ�����֪ͨ����falseΪ������֪ͨ��Ϣ,trueΪ����֪ͨ��Ϣ
export JOY_RUN_NOTIFY=""
## 11���������жһ���Ʒ�Ƿ�ر�����֪ͨ����falseΪ���ر�����,trueΪ�ر�����
export MARKET_REWARD_NOTIFY="true"
## 12����ϲ�Ƹ��������Ƿ����нű���֪ͨ������trueΪ֪ͨ,������Ϊ��֪ͨ
export CFD_NOTIFY_CONTROL=""
## 13����ϲũ���������Ƿ����нű���֪ͨ��0=ֻ֪ͨ����;1=���λ��ˮ��>0;2=����ִ��;3=����ִ��+δ��ֲ����
export JXNC_NOTIFY_LEVEL=""

# ���������໷������
## 1���������ֽ����һ��������ء�falseΪ����,trueΪ��(����2Ԫ����һ�200������һ�ܿɻ��Ĵ�)��Ĭ��Ϊfalse
export CASH_EXCHANGE=""
## 2��������ιʳ�����������������0,10,20,40,80,�������ֲ���
export JOY_FEED_COUNT=""
## 3�������������ιʳ��falseΪ����,trueΪ��
export JOY_HELP_FEED=""
## 4���������Ƿ�����(Ĭ�ϲμ�˫������)��falseΪ����,trueΪ��
export JOY_RUN_FLAG=""
## 5���������μ�ʲô��������ܡ���ѡ����Ϊ2,10,50��
### ����2����μ�˫��PK����10����μ�10��ͻΧ����
### 50����μ�50����ս��(ע���������JOY_RUN_FLAGΪtrue��ʱ�����Ч)��
### ���������ò�ͬ�˺ŲμӲ�ͬ���ı�������&���ּ���(���������˺ţ�2&10&50)
export JOY_TEAM_LEVEL=""
## 6�������������Լ��˺��ڲ�����������trueΪ�����ڲ�����
export JOY_RUN_HELP_MYSELF=""
## 7�����������ֶһ����پ�����Ŀǰ����ֵΪ20����500,�ű�Ĭ��0,0��ʾ���һ�����
export JD_JOY_REWARD_NAME=""
## 8���������жһ�����������Ŀǰ������ֵΪ20����1000������������Ʒ������,�������ϴ������
export MARKET_COIN_TO_BEANS=""
## 9�����������Ƿ�μ�pk��true��ʾ�μ�,false��ʾ���μ�
export JOIN_PK_TEAM=""
## 10�����������Ƿ��ý�ҳ齱��true��ʾ�齱,false��ʾ���齱
export SUPERMARKET_LOTTERY=""
## 11������ũ���Ƿ�ʹ��ˮ�λ�������true��ʾ��,false��ʾ����
export FRUIT_BEAN_CARD=""
## 12���Ƿ�ȡ����Ʒ�������������ݵ���˼�������Ƿ�ȡ��ȫ����Ʒ(0��ʾһ������),�Ƿ�ȡ��ȫ��������(0��ʾһ������),��������Ʒ���ٽ���ȡ��,�����˵��̲��ٽ���ȡ��
export UN_SUBSCRIBES="300,300,,"
## 12��jd_unsubscribe�������������ȡ��ÿ���������ע����Ʒ�͵��̣�Ĭ����ÿ������ʱȡ��20����Ʒ��20������
### ���ȡ���������������Ը���������ӣ����������� jdUnsubscribeStopGoods �� jdUnsubscribeStopShop 
### ��Ʒȡ������
export goodPageSize="30"
### ����ȡ������
export shopPageSize="60"
### ��������Ʒ����ȡ�ش���Ʒ�Լ����������Ʒ����ȥ��Ʒ����ҳ����������Ʒ��Ϣ
export jdUnsubscribeStopGoods=""
### �����˵��̲���ȡ�ش˵����Լ�������ĵ��̣����ͷ��ʼ�����������
export jdUnsubscribeStopShop=""
## 13������JOYѭ���������ء�true��ʾѭ������,false��ʾ��ѭ��������Ĭ�ϲ�����ѭ������
export JDJOY_HELPSELF=""
## 14������JOY�����һ���0��ʾ����,�������ɶһ�����д��Ŀǰ��С2000
export JDJOY_APPLYJDBEAN=""
## 15������JOY����joy�ȼ���
export BUY_JOY_LEVEL=""
## 16��ҡǮ���Ƿ����������true������false��������Ĭ��false
export MONEY_TREE_SELL_FRUIT=""
## 17����������������Ʒ��
export FACTORAY_WANTPRODUCT_NAME=""
## 18���������������ĸ������˺Ų����д˽ű������ʹ��&����
export JDFACTORY_FORBID_ACCOUNT=""
## 19����ϲ���������ĸ������˺Ų����д˽ű������ʹ��&����
export DREAMFACTORY_FORBID_ACCOUNT=""
## 20��0301�ű��Ƿ�ӹ����������true
export PURCHASE_SHOPS=""
## 21����ϲ����ƴ�ŹϷֵ������activeId����ǰ��ץ���滻��ȥȺ������˷���
export TUAN_ACTIVEID=""

# �����򲿷ֻ�������
## ������ű��ӹ����أ���true�ӹ�
export ADOLF_ADDSKU=""
## ������ű���Ὺ�أ���true���
export ADOLF_MARTIN=""

# zoopanda ���ֻ�������
## zoopanda ���ղ�ͬ���
export ZOO_OPENCAD="true"
## zoopanda ���ղ�ͬ�ӹ�
export ZOO_ADD2CART="true"

# ���ʣ��ֻ����ֻ���������
## ��ϲ������ę́
### �Զ�����Ʒ����
export shopid="1598" //��Ҫ��ƷID ����
export shopid1="1607"  //��Ҫ��ƷID ę́
## ��һ��
### ��ڣ����ٰ�-׬��� 
### ����QQ�鿴�����룬packetId����
### �Զ������
export tytpacketId=""
## ���ֵܾͿ���
### �Զ��������뻷������
export actId="" //��Ҫ�μӿ��۵���ƷID
export packetId="" //��Ҫ�μӿ��۵�������
## ���ֵܾͿ���2
### ��ϲ���ֿ� �Զ������ ��ڣ���ϲAPP-�ҵ�-��ϲ���ֿ�
export launchid="" //���������
export first="false" //��һ�βμӱ�������Ϊtrue�鿴��ƷID����д��ƷID���Զ���ȡ���������룻���ֻ��������������Ϊfalse
export active="" //��ƷID
## ׬���
### ��ڣ����ٰ�-��Ԫ�����-׬���-�������
### ��һ�����пɲ���д�����룬����һ�β鿴�Լ���������
export InviterPin="" //���������
## 0Ԫ���ۣ���ڣ�����-�ҵ�-0Ԫ����
### ʹ�ý̳̣�
### ��һ�������нű�һ����־�鿴��ƷID
### ��ȡ��Ҫ���۵�ID�������д
export skuId="" //�������ȡ����ƷID
### �ڶ�����������һ����־�鿴��ƷactivityId������д
export activity="" //�������ȡ����ƷactivityId
## ��������  
### �Զ��������뻷������
export yqm="" //���������
## ȫ�����ֽ�
### ��ڣ�����-�ҵ�-ȫ�����ֽ�
### ����һ�β鿴������ ������������� 
export shareCode=""
## ǩ�����ֽ���ӱ�����ʽ
������ӱ������������� ��ʽ���� Ĭ��10��
export cashinviteCode=""
export cashinviteCode2=""
export cashinviteCode3=""
## ���ϰ�ũ�� �����Զ������֪ͨ����
export dlbtz="true" //֪ͨ�򿪣�falseΪ�ر�

# curtinlv ��������
## ׬����
### �����˺ţ���дpt_pin���û�����ֵ���� zlzh = ['aaaa','xxxx','yyyy'] ��֧��ENV
export zlzh=['CurtinLV','xxxx','yyyy']
## ��Ὺ��
### int������Ͷ������ֵ���������
export openCardBean="30"
### ����ֵ���Ƿ��¼����������shopid(Ĭ��True)
export record="true"
### ����ֵ��True:����¼�������(Ĭ��False)
export onlyrecord="false"
### ����ֵ���������书�ܣ�������һ���쳣�ж�λ�ü�����(Ĭ��yes)
export memory="false"
### ����ֵ��True��ֻ��ӡ������־ False:��ӡ������־
export printlog="true"
### Float�������ٶȣ���λ�룬���������챨���ʵ�����0.5������
export sleepNum="0.5"
### ����ֵ��True:ʹ������Զ�ֿ̲���µ�id��False��ʹ�ñ���shopid.txt��id
export isRemoteSid="true"

# Wenmoux ���ֻ������� 
## QQ��ϵ�����Զ��һ�20��
export Cowexchange="true"
## ŷ�޿񻶱��һ��һ����ӣ���38���ӣ���39e��
export Cupexid="39"
## 10���Ķ�
export Readck="" //�Լ�CK
export Read10UA="" //�Լ��豸UA
export jrpush="" //��true������Ϣ��Ĭ�ϲ�����

# ������������
## ������֪ͨ
export RAIN_NOTIFY_CONTROL="false" //trueΪ����֪ͨ
## ���㾩����RRA
export SUPER_RAIN_RRA="" //�����ͣ��ȷ���
## ��㾩����RRA
export HALF_RAIN_RRA="" //�����ͣ��ȷ���
