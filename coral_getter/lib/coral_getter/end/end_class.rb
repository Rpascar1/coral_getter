 class Ending

def initialize

  @@skull1
  @@skull2
  @@skull3
  @@skull4
  @@skull5
  @@skull6
  @@skull7
  @@skull8
  @@skull9
  @@skull10

end

  def ending_secret

      heads = [@@skull1,@@skull2,@@skull3,@@skull4,@@skull5,@@skull6,@@skull7,@@skull8,@@skull9,@@skull10]

      3.times do
        i = 1
        while i < 10
          print "\033[2J"
          heads.each do |p|
            puts p
            sleep(0.3)
            i+=1
          end
        end
      end
      system "clear"
      exit
    end


@@skull1 = "

                                         `-/++oossyysooo+/:-`
                                   `.-:/::osssyyhyhyyhhyyyyyyyo/:-`
                              `.-:::://///+osssyhdddddhdmmNmmmddhhys+:.
                           ``..:::/+ossss+//+ssssyhhddhdmNNNNNNNmNmdhhdho-`
                        `.-.``-/:+osyys/:::/ohdyhhyyhhyhddmmdmNNNmdNmddhdmds:`
                       `....`.:/:::/+ossss+/oydyyyydmmyysymmmNNNNmdddhyyyshdmdo-
                      `...---:--://+syhhs+/syyddhyyyyhysosydmmmyyyssyhhyyydNmdmmh/.
                `     ..`-:+++/++//osyyss+/++yyyyssshdddddhhyyyssossyddmdmNNNNdyhmds-
              `.`  ` ``-://:/oss/-/osssyhy//+oso+oyyddssyhyhhhdddhdddddmmmNNNNmmhyhmNh/`
             .-.`.```.`.-:-+syso+/+soosyhy+ossssyhdhsssyhdmNmmNNNNNNNNmNNNNNmmNNNNNNNNNh/`
           `...---...```..-/+o/oosydhhhhmhhhyhdhhmmdddmNNMMMMMMMMNNNNMMMMMNNNmNNNmMMMMNNNy.
          `..`------.`````.--/+syhddddyyssyyhNNmmNmddmNMMMMMMMMMMMMMMMMMMMMMMMNmmhNMMMMNNNh-
         `..``-----..`-.--::/++ssoooooo++sdmmNmmNNmddNMMMMMMMMMMMMMMMMMMMMNNMMNmmNMMMMMmmNmh-
         .--`--::-`.:`..-:+o++oyhhdhhmmddmddNNMNNNNNNNMMMMMMMMMMMMMMMNNNNMNNNNmmmNNMMMMNmddhy.
        `--.`..--..```./++sooyydddmmNNNNNNMMMMNNNNNNNNNNMMMMMMMNMMMMMNNmmNMMMNmNNNNNNMMNmmdyhs`
        .--.``.```  ./+oosysyyyydmmNNNNMNNNNmmmNmmNmmmNNNNMMMMMMMMMMMMMMMNMMMMNMMMNNNNMNmNNyyd:
       `....`   `````:o::+oymmmddmmmmNNNNNNmdsoydddmNNNMMMMMMMMMmhdNMMMMMMMMMMNMMMNNNNNMNNNdhhs
       `.`.`````.-...-+.-+ydmmNNmdddhdmmmmmmdsosdmmmmNNMMMMMMMMMMdyNMMMMMMMMMMMMMMMNMMMMmmNNdhh`
      `..-. `.`..-.::/++oshdddddyhyyyhhyydddhysyhmmdmNNMNMMMMMMMMNNMMMMNNMMMMMMMMMMMMMMMmmNNNdd.
      `...` `....-.-/+sysydmmmdmdhhhhyssyyho+syshddhddmNNNMNMMMMNNNMMMNmdhmNMMMMMMMMMMMMmmNNMNd.
      ``.`` .--:-.``::/+yhhdddddhhhdddddhhhssssydmNNNNNNNNNMMMMMMMMMMNmmdyhmMMMMMMMMMMMNmmNNMNd.
      ``.``.::-:/:`./++shhhmmmmmmmdmNmdmmmmdhhhhdmmNNmmNNmNMMMMMMMMMMMMMMMMNMMMMMMMMNmmmmdmMMNd.
      .``` `-::::-`-+syhhhhydmdmdhmmmmmmmmdhhhddmNNmdhmmhdMMMNNmNMMMMMMMMMMNNNNMMMMMMyymmhNMMNm.
     ````````.---:.:ys+oossoysssooossyyyssosydmmmNmhhdmmhhmmdysymNMMMMMMMMMMNMMMMMMMMyymmdmNNmm.
     ` `   ``.--:--o+/shhhhyso++ooyo//syso+ohdmdhmdhhmmhydddyooyhdmmmmNmNMMMMMMMMMMMMdhmmhdmmmm:
     ``   ```.:/::++sdddyo+//::----```-//osoossyhdyhdNmyyhddyshs////++ooosydNNMMMMMMMMmNmdddNNN/
     ```  .`.-/+ossshys/-.````          `:ssss+ssyshdddhs+o++s+/-```````````.-/ymMNNNNMMMmmNdNm/
     .-.`  `.:::+yhmmdyydh-```           `:/++ssoosyhdmy+/++yo+/.``...``````````:ymNmNNMmdmmmmm:
     .---`  .:-/smmNNmmNNNh/-`            --+o++ohdmNNmmhhhddyss-``......``` ``` ``oNNNNmddNMNy`
     ..-..```.:ohmNMNNNmmNmy/-            .::/+ohdhNMNmdNdddhho:.``  `....``````    :dNNNdhmNNo
     `-..-.```:yNNNNNmhdNMMms-           .:+-:oyoyymNNddhoyhy:-`      `.----....`  `-hNMMNsyNm.
     `:-::. `:+mNMMMNdhdNMNNy:`         `/y/`:+:+shNMmdhdhdmdy/:.` ````-///+/:-....:omMMMMNdyo`
     .:-//:`-+yNMNNNNmhhdddNd+-        `:s/--::/shdmNmhyhdmNmNds--//-://++ooso:-.-.+hmMMMMNs+o`
     `/:/++../smmhmdmNmmhymNm+.       .://:-..:ohdddNdyyhmmmmmNh::s+/+oo+++++/:s+.-+hNMMMMMyos`
      --:++.`-sdddmmNNmdhhmdy:`      .--::-`.:++:/+oymdhmmmdhhmNy::++oo+++//::oy+--/mMMMMMMhos-
      -`.//.`-smmhmmdmddhddhy:`   ``.-:++----y/      -sdddNNmhhmmhsosso//+/::+o/-.-oNMMMMMMh+o.
      .-::/``:ohdhdmyyhmyyso+-``.:///oyy/--/s/        `odhddddhdmmmhhs+:/+/..//:..smMMMMMMMd/:
       -:-- .:sdmdmNmyyhhoooyhhhmmdddyhs--:o/          `yNNmddhhdhhhhhyo//:..--:odNMMMMMMMNd+`
       .+.` ./yhmNNmdhdmmdhdhhhhdhsyyss+..o:            `yNNNddhhddhhddmmNmmmmmNMMMMMMMMMNmNd/
       -/.` .oyhNNmhhdddyooo//+---:++/::.::              `oNmdhhhhdsohddmNMMMMMMMMMMMMMMMmmNmd:
       ``.` -syhdhyysyso:::/ohs-..:/++/:./`               `smmdhyyhysso//shdmNNNMNMMMMMMNddNmd-
        `-. -++o+oosydh++oosyhyo::+osy+:-/                 -dmmddhhmNNdo/:::/+oohmNMMMMMNmmNms`
         .. `--/:osyyhysssso++o+/:/yyys+//        .:       .hmmmNmmmNNmmhso++///+sdNNNNNmdmmy.
         `:.``..-//ssysyyssoo++o+:+yhhhy+h/``    `sho+`   `sdmmNNNNmmmmmdhhyso++/+ymNNmhysho.
          /o+-.```.-:///ossoo+++o:osymmmdmNh+/-.`/yhhs.`-+hddmNNNMNmmmmmNmhyyso//::odmhyyhy`
          -+/:-.`  `.os:`-+osso+/:+++hmNNNmmmhs/+ydddhydmNNNmNMMMNNNNNmmmmdhhso-```/ydmmmy.
           .--.`     ``   -+oo+/:////oNNNmdhddyo/+ydNNNNNNNMNMMMNmmNNNmddhhs+:.    .hNNmy.
            `.`            ./+/:::ss/hNmdhhhddhyyshNNNmmmmNNNmNMNmddmdyyhy:`        /hh+.
             ``            `.:-..ydyodhhyyyyyydmhhhdmmmddmNmddmMNNmmdmhhy:          `-.
                           ``....o+-/sosshhyoyNmhyyydmdhhdmdhyhNMmNNddhho-
                            ....`-.`+sssshhyhmdyhysoydhyysydhsyNNmNdhdhy+`
                            `.`.`-.`ohyoydhssyhyysyooyhssshNhssmNdmhhhy+-
                             ....--`ody+NNmy/hNMmy++hNNhoyNMdyhNmddhhdh/
                             `.```.`:so+hydhodmNNh+/hNNdodNNmhmNdddhdh/`
                                    ./..oy++:oddmyooohmdyhddyshso++-/-
                                         `````-::-.:-/o/....
                                       HAHAHAHAHAHAHAHAHAHAHA
"


@@skull2 = "

                                         `:/+osyyhdhhysso+:.`
                                   .-/+o+sddmdmmmddddmmmmmmmdhs+:.`
                              .-/oooossssyyhdddmmNNNNNNNMMMMNNNNNmdy+-`
                          `.-/+osssyhddddysyyhdddmmNNNNMMMMMMMMMMNNNNNmy+.`
                       `.:/:-:osshdmNmdysossdNNmNNmNNNNNNMMMMMMMMMMMMNNNNNdo-`
                     `.-/+/:-+ysssyyhddhhhyydmNmmmNNMNNNmNMMMMMMMMMMNNNNmNMNNh+.
                   ``.-//////ooosyyhmNNNmhhmmNMNNNNNNNmddmNMMMMmNNmmNNmmmNMMMMMNy/`
                `````./::oshhhsyhhhdNNmmdyyhdNNNmmmmNMNNNNNNNNNmddmNNMMMMMMMMMNNMNdo-
              `..``.`-:+oysyhdddysymmmmNNmyhhmmdhdNNMNmNNNNNNNMNNNNMMMMMMMMMMMMNmNNMNy:`
            `.-..--.:::++sohmNmdhyhdhdmNNdhdddmmmNMNmmdNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh:
           .---:/::-/--:+/shdhhddmNNNNNNMmNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNs.
          ....:::://-.-.::+osydmmNNMMMNNmmNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMh-
         `.-`-::::::--///+sshhhmmmdddddhdmMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd-
        `-:-.:::/:-/+-:/osyhyydmmNNmNNNNNMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh.
        -::-.--::::---/syhmddmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNs`
       `-::-..-...`.:syhhmmmmmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNN-
       .---.`````...-sysshdNMMNNNMMMMMMMMMMMNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMs
      `...-`..`.-:--:oy/sdNMMMMMMMMMMMMMMMMMNmdNMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMd`
      .---.`-...-::+osyyhdNNNNNNNNNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.
     `---.``.-..-::oyymmdNNMMMMMMNNNNNmmNNNmmmNNNMMNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMN.
     `..-.``:-::-.`:osydmNNNNNMMNNNNNNNNNNNmmmNNMMMMMMMMMMMMMMMMMMMMMMMNNmNMMMMMMMMMMMMMMMMMMMm.
      ...`.-//://:`:ssymNNNMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
     `..```-/:::/:.+hdNNNNNNMMMMNMMMMMMMMMMNNNMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmMMMMMMMMN.
     ``.````.-::::-smdhddmmmmmmmdmddNNNNmmdmNMMMMMMNMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMdNMMMMMMMN.
     .`.```...-:::+dhymNNNNmmdhddmmhhhmmmdymNMMNMMMNNMMNNMMNmdmNMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMN-
     .````...:/+/+yhmNNNNdhhyyssoo+-::shhdmdmNNNNMNNMMMNNNMNNNNddhhdddmmmmNMMMMMMMMMMMMMMMMMMMM:
     .`` `..-:+ohdddNNds+///:::--`` ```-/hmmmdmNNNNNMMMNmmmhmmdyo+/////++/+osydNMMMMMMMMMMMMMMM/
     --.```.-:/ohmNMMNdmmd/::-.--.`  ````/shddmmddNNMMMmyhhdNdhs+/+ooo++o+++++/+dNMMMMMMMMMMMMN:
     -::-```-//hmMMMMMMMMMds+-..`        `oohhdhmNMMMMMMNNNMMmmdo++oosooo+/:://///smMMMMMMMMMMd`
     ----.``-:sdNMMMMMMMMMNdy+.           +osyydNNNMMMMMMMMMNNdso/:-:+oooo+////:-::/dMMMMMMMMMo
     ---.:.`.-yNMMMMMMMMMMMNdo.         `:sy/ydmmNNMMMMMNmNMmso/:-```.+ssysoooo+:::+hMMMMNNMMN-
     -:-//``-odMMMMMMMNMMMMMms:`        :ymo:yhsdNMMMMMMMNMMNyo+/---/:/shhhhhysoooohmMMMMMMMNh`
     :::+/-.+hmMMMMMMMNNMMMMNho.       -yms/osoyNNMMMMNNMMMMMMNhosyysyhdmmmmmdssosymMMMMMMMmmd`
     -/:+++./hmMMMMMMMMMNNMMNho.     `:oyyo+++ydNMMMMMNNMMMMMMMmohmhhdmmmmmmdhhmyohNMMMMMMMmNd`
     .:-+++.:omMMMMMMMMMNMMMms+-    `/+os++:+sdysyhhNMMNMMMMMMMNdyyddNmmddddyhmNhshmMMMMMMMNmN-
     `-`-+/.-omMMMMMMMMMMMMNms/. `.:++shyoo+smo` ..`-yNMMMMMMNMMMmmmNmdhddhyhmmhsoyNMMMMMMMmdm.
      -:://`:sdNNNMMNNMMNmmmho/:+oyyyhmmy+shmo`  ..  `/mMMMMMMMMMMMNNmdhddyoydhyosNMMMMMMMMmh+
      `/::-`/smNMMMMNmNMdyhdddmmNNNNNNNdsoyms``  ``    oNMMMMMNNMMMMMNmyyys/oyssdNMMMMMMMMMNh.
       -/-` :ymNMMMMNNNMMNNMMNNNNNmNNmdy++d+`    ``    `oNMMMMMMNMMMMMMMMNNmmNNMMMMMMMMMMMMMm:
      `//.``/hmNMMNNNNNNmdmdhhhoosyhhyso/y+`     ``     `/mMMMMNNMMmmNMMMMMMMMMMMMMMMMMMMMMMMN:
       `..`.odmNNmmmmmmdysyhdmy+:/syhhsooh`      `-.      /NMMMMNNNmmmdhdNMMMMMMMMMMMMMMMMMMMN:
        `:.`+yhhyddmNMmhddmmNNmy+oydmmy+yo       `-.      `yMMMMNNMMMMmyyyhhddmmNMMMMMMMMMMMMh`
         -.`-/+yymmNNNNmmNmdddmhooymmmdyh+       `+/``    `sMMMMMMMMMMMMNmddhhddmNMMMMMMMMMMd-
         -:``.//shdmNNNNNmddddddy+ymNNNmdm:`     /Nmhs`  `:mMMMMMMMMMMMMMNNNmmdddmMMMMMNNNMh-
         `+o/--.:/++ossydmmmdhhdy+dmmNNNNMNho/:--dNNMh.-/smMMMMMMMMMMMMMMMNNNmmdhhhNMMNNNNd.
          /o/:-.````-yo::sdmmdhhsohhhNMMMMMMMNdhdNMMNNdmNMMMMMMMMMMMMMMMMMMNNmdo::+mNMNMMm:
          `:--.      .`  .ohddhsosyysmMMMMNNMNNhydNMMMMMMMMMMMMMMMMMMMMMMNNmho-   .yMMMMm:
           `...           `/yhssssddyNMMMNNNMMNNmdNMMMMMMMMMMMMMMMMMMMNNNmo.`      -mMNh:
            `.`            .+o/:/NNddMMNNNNNNNMMNMMMMMMMMMMMMMMMMMMMMMMMm+          :s/`
                           ..-:-/dyodNmmmNNNmNMMNNNNMMMMMMMMMNMMMMMMMMMNd/
                           `:----+-/dmNmmNNNNMMNNNNmNMNNNNMMNNNMMMMMMMMNh.
                            ...-././mNmdmMNmNNNNNNNmmNNmNNMMNNNMMMMNNNNd/
                            `-.-.:-:mMddMMMdhMMMMNdmMMMNmNMMMNMMMMNNNMNo
                             ..`...-ymddNNMmmMMMMNhdMMMNNMMMMMMMMMMNMNs.
                                   `sy/+mmddsmMMMmmmNMMMNNMNmNNmmdyoy+`
                                        .:--::ssyoosshds+//:..-`.`
                                        HAHAHAHAHAHAHAHAHAHAHA
"

@@skull3 = "

                                       `:/+osyyhdhhysso+:.`
                                   .-/+o+sddmdmmmddddmmmmmmmdhs+:.`
                              .-/oooossssyyhdddmmNNNNNNNMMMMNNNNNmdy+-`
                          `.-/+osssyhddddysyyhdddmmNNNNMMMMMMMMMMNNNNNmy+.`
                       `.:/:-:osshdmNmdysossdNNmNNmNNNNNNMMMMMMMMMMMMNNNNNdo-`
                     `.-/+/:-+ysssyyhddhhhyydmNmmmNNMNNNmNMMMMMMMMMMNNNNmNMNNh+.
                   ``.-//////ooosyyhmNNNmhhmmNMNNNNNNNmddmNMMMMmNNmmNNmmmNMMMMMNy/`
                `````./::oshhhsyhhhdNNmmdyyhdNNNmmmmNMNNNNNNNNNmddmNNMMMMMMMMMNNMNdo-
              `..``.`-:+oysyhdddysymmmmNNmyhhmmdhdNNMNmNNNNNNNMNNNNMMMMMMMMMMMMNmNNMNy:`
            `.-..--.:::++sohmNmdhyhdhdmNNdhdddmmmNMNmmdNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh:
           .---:/::-/--:+/shdhhddmNNNNNNMmNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNs.
          ....:::://-.-.::+osydmmNNMMMNNmmNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMh-
         `.-`-::::::--///+sshhhmmmdddddhdmMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd-
        `-:-.:::/:-/+-:/osyhyydmmNNmNNNNNMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh.
        -::-.--::::---/syhmddmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNs`
       `-::-..-...`.:syhhmmmmmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNN-
       .---.`````...-sysshdNMMNNNMMMMMMMMMMMNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMs
      `...-`..`.-:--:oy/sdNMMMMMMMMMMMMMMMMMNmdNMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMd`
      .---.`-...-::+osyyhdNNNNNNNNNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.
     `---.``.-..-::oyymmdNNMMMMMMNNNNNmmNNNmmmNNNMMNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMN.
     `..-.``:-::-.`:osydmNNNNNMMNNNNNNNNNNNmmmNNMMMMMMMMMMMMMMMMMMMMMMMNNmNMMMMMMMMMMMMMMMMMMMm.
      ...`.-//://:`:ssymNNNMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
     `..```-/:::/:.+hdNNNNNNMMMMNMMMMMMMMMMNNNMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmMMMMMMMMN.
     ``.````.-::::-smdhddmmmmmmmdmddNNNNmmdmNMMMMMMNMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMdNMMMMMMMN.
     .`.```...-:::+dhymNNNNmmdhddmmhhhmmmdymNMMNMMMNNMMNNMMNmdmNMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMN-
     .````...:/+/+yhmNNNNdhhyyssoo+-::shhdmdmNNNNMNNMMMNNNMNNNNddhhdddmmmmNMMMMMMMMMMMMMMMMMMMM:
     .`` `..-:+ohdddNNds+///:::--`` ```-/hmmmdmNNNNNMMMNmmmhmmdyo+/////++/+osydNMMMMMMMMMMMMMMM/
     --.```.-:/ohmNMMNdmmd/::-.--.`  ````/shddmmddNNMMMmyhhdNdhs+/+ooo++o+++++/+dNMMMMMMMMMMMMN:
     -::-```-//hmMMMMMMMMMds+-..`        `oohhdhmNMMMMMMNNNMMmmdo++oosooo+/:://///smMMMMMMMMMMd`
     ----.``-:sdNMMMMMMMMMNdy+.           +osyydNNNMMMMMMMMMNNdso/:-:+oooo+////:-::/dMMMMMMMMMo
     ---.:.`.-yNMMMMMMMMMMMNdo.         `:sy/ydmmNNMMMMMNmNMmso/:-```.+ssysoooo+:::+hMMMMNNMMN-
     -:-//``-odMMMMMMMNMMMMMms:`        :ymo:yhsdNMMMMMMMNMMNyo+/---/:/shhhhhysoooohmMMMMMMMNh`
     :::+/-.+hmMMMMMMMNNMMMMNho.       -yms/osoyNNMMMMNNMMMMMMNhosyysyhdmmmmmdssosymMMMMMMMmmd`
     -/:+++./hmMMMMMMMMMNNMMNho.     `:oyyo+++ydNMMMMMNNMMMMMMMmohmhhdmmmmmmdhhmyohNMMMMMMMmNd`
     .:-+++.:omMMMMMMMMMNMMMms+-    `/+os++:+sdysyhhNMMNMMMMMMMNdyyddNmmddddyhmNhshmMMMMMMMNmN-
     `-`-+/.-omMMMMMMMMMMMMNms/. `.:++shyoo+smo` ..`-yNMMMMMMNMMMmmmNmdhddhyhmmhsoyNMMMMMMMmdm.
      -:://`:sdNNNMMNNMMNmmmho/:+oyyyhmmy+shmo`  ..  `/mMMMMMMMMMMMNNmdhddyoydhyosNMMMMMMMMmh+
      `/::-`/smNMMMMNmNMdyhdddmmNNNNNNNdsoyms``  ``    oNMMMMMNNMMMMMNmyyys/oyssdNMMMMMMMMMNh.
       -/-` :ymNMMMMNNNMMNNMMNNNNNmNNmdy++d+`    ``    `oNMMMMMMNMMMMMMMMNNmmNNMMMMMMMMMMMMMm:
      `//.``/hmNMMNNNNNNmdmdhhhoosyhhyso/y+`     ``     `/mMMMMNNMMmmNMMMMMMMMMMMMMMMMMMMMMMMN:
       `..`.odmNNmmmmmmdysyhdmy+:/syhhsooh`      `-.      /NMMMMNNNmmmdhdNMMMMMMMMMMMMMMMMMMMN:
        `:.`+yhhyddmNMmhddmmNNmy+oydmmy+yo       `-.      `yMMMMNNMMMMmyyyhhddmmNMMMMMMMMMMMMh`
         -.`-/+yymmNNNNmmNmdddmhooymmmdyh+       `+/``    `sMMMMMMMMMMMMNmddhhddmNMMMMMMMMMMd-
         -:``.//shdmNNNNNmddddddy+ymNNNmdm:`     /Nmhs`  `:mMMMMMMMMMMMMMNNNmmdddmMMMMMNNNMh-
         `+o/--.:/++ossydmmmdhhdy+dmmNNNNMNho/:--dNNMh.-/smMMMMMMMMMMMMMMMNNNmmdhhhNMMNNNNd.
          /o/:-.````-yo::sdmmdhhsohhhNMMMMMMMNdhdNMMNNdmNMMMMMMMMMMMMMMMMMMNNmdo::+mNMNMMm:
          `:--.      .`  .ohddhsosyysmMMMMNNMNNhydNMMMMMMMMMMMMMMMMMMMMMMNNmho-   .yMMMMm:
           `...           `/yhssssddyNMMMNNNMMNNmdNMMMMMMMMMMMMMMMMMMMNNNmo.`      -mMNh:
            `.`            .+o/:/NNddMMNNNNNNNMMNMMMMMMMMMMMMMMMMMMMMMMMm+          :s/`
                           ..-:-/dyodNmmmNNNmNMMNNNNMMMMMMMMMNMMMMMMMMMNd/
                           `:----+-/dmNmmNNNNMMNNNNmNMNNNNMMNNNMMMMMMMMNh.
                            ...-././mNmdmMNmNNNNNNNmmNNmNNMMNNNMMMMNNNNd/
                            `-.-.:-:mMddMMMdhMMMMNdmMMMNmNMMMNMMMMNNNMNo
                             ..`...-ymddNNMmmMMMMNhdMMMNNMMMMMMMMMMNMNs.
                                   `sy/+mmddsmMMMmmmNMMMNNMNmNNmmdyoy+`
                                        .:--::ssyoosshds+//:..-`.`

"

@@skull4 = "


                                         `:/+osyyhdhyysso+:.`
                                   .-/+oosddmmmmmddddmmmmmmmdhs+:.`
                              .-/oooossssyyhdddmmNNNNNNNMMMMNNNNNmdy+-`
                          `.-/+osssyhddddysyyhdddmmNMNNMMMMMMMMMMNNNNNmy+.`
                       `.:/:-:osshdmNmdysossdNNmNNmNNNNNNMMMMMMMMMMMMNNNNNdo-`
                     `.-/+/:-+ysssyyhddhhhyydmNmmmNNMNNNmNMMMMMMMMMMNNNNmNMNNh+.
                   ``.-//////ooosyyhmNNNmhhmmNMNNNNNNNmddmNMMMMmNNmmNNmmmNMMMMMNy/`
                `````./::oshhhsyhhhdNNmmdyyhdNNNmmmmNMNNNNNNNNNmddmNNMMMMMMMMMNNMNdo-
              `..``.`-:+oysyhdddysymmmmNNmyhhmmdhdNNMNmNNNNNNNMNNNNMMMMMMMMMMMMNmNNMNy:`
            `.-..--.:::++sohmNmdhyhdhdmNNdhdddmmmNMNmmdNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh:
           .---:/::-/--:+/shdhhddmNNNNNNMmNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNs.
          ....:::://-.-.::+osydmmNNMMMNNmmNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMh-
         `.-`-::::::-.///+sshhhmmmdddddhdmMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd-
        `-:-.:::/:-/+-:/osyhyydmmNNmNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh.
        -::-.--::::---/oyhmddmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNs`
       `-::-..-...`.:syhhmmmmmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNN-
       .---.`````...-sysshdNMMNNNMMMMMMMMMMMNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMs
      `...-`..`.-:--:oy/sdNMMMMMMMMMNMMMMMMMNmdNMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMd`
      .---.`-...-::+osyyhdNNNNNNNNNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.
     `---.``.-..-::oyymmdNNMMMMMMNNNNNmmNNNmmmNNNMMNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMN.
     `..-```:-::-.`:osydmNNNNNMMNNNNNNNNNNNmmmNNMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMm.
      ...`.-//://:`:ssymNNNMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
     `..```-/:::/:.+hdNNNNNNMMMMNMMMMMMMMMMNNNMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmMMMMMMMMN.
     ``.````.-::::-smdhddmmmmmmmdmddNNNNmmdmNMMMMMMNMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMdNMMMMMMMN.
     .`.```...-:/:+dhymNNNNmmdhddmmhhhmmmdhmNMMNMMMNNMMNNMMNmdmNMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMN-
     .````...:/+/+yhmNNNNdhhyyssoo+-::syhdmdmNNNNMNNMMMNNNMNNNNddhhdddmmmmNMMMMMMMMMMMMMMMMMMMM:
     .`` `..-:+ohdddNNds+///:/:--`` ```-/hmmmdmNNNNNMMMNmmmhmmdyo+/////++/+osydNMMMMMMMMMMMMMMM/
     --.```.-:/ohmNMMNdmmd/::-.--.`  ````/shddmmddNNMMMmyhhdNdhs+/+ooo++o+++++/+dNMMMMMMMMMMMMN:
     -::-```-//hmMMMMMMMMMds+-..`        `oohhdhmNMMMMMMNNNMMmNdo++oosooo+/:://///smMMMMMMMMMMd`
     ----.``-:sdNMMMMMMMMMNdy+.           +osyydNNNMMMMMMMMMNNds+/:::+oooo+////:--:/dMMMMMMMMMo
     ---.:.`.-yNMMMMMMMMMMMNdo.         `:sy/ydmmNNMMMMMNmNMmso/:-```.+ssysoooo+:::+hMMMMNNMMN-
     -:-//``-odMMMMMMMNMMMMMms:`        :ymo:yhsdNMMMMMMMNMMNyo+/---/:/shhhhhysoooohmMMMMMMMNh`
     :::+/-.+hmMMMMMMMNNMMMMNho.       -yms/osoyNNMMMMNNMMMMMMNhosyysyhdmmmmmdssssymMMMMMMMmmd`
     -/:+++./hmMMMMMMMMMNNMMNho.     `:oyyo+++ydNMMMMMNNMMMMMMMmohmhhdmmmmmmdhhmyohNMMMMMMMmNd`
     .:-+++.:omMMMMMMMMMNMMMms+-    `/+os++:+sdysyhhNMMNMMMMMMMNdyyddNmmddddyhmNhshmMMMMMMMNmN-
     `-`-+/.-omMMMMMMMMMMMMMms/. `.:++shyoo+smo` ..`-yNMMMMMMNMMMmmmNmddddhyhmmhsoyNMMMMMMMmdm.
      -:://`:sdNNNMMNNMMNmmmho/:+oyyyhmmy+shmo`  ..  `/mMMMMMMMMMMMNNmdhddyoydhyosNMMMMMMMMmd+
      `/::-`/smNMMMMNmNMdyhdddmmNNNNNNNdsoyms``  ``    oNMMMMMNNMMMMMNmyyys/oyssdNMMMMMMMMMNh.
       -/-` :ymNMMMMNNNMMNNMMNNNNNmNNmdy++d+`    ``     oNMMMMMMMMMMMMMMMNNmmNNMMMMMMMMMMMMMm:
      `//.``/hmNMMNNNNNNmdmdhhhoosyhhyso/y+`     ``     `/mMMMMNNMMmmNMMMMMMMMMMMMMMMMMMMMMMMN:
       `..`.odmNNmmmmmmdysyhdmy+:/syhhsooh`      `-.      /NMMMMNNNmmmdhdNMMMMMMMMMMMMMMMMMMMN:
        `:.`+yhhyddmNMmhddmmNNNy+oydmmy+yo       `-.      `yMMMMNNMMMMmyyyhhddmmNMMMMMMMMMMMMh`
         -.`-/+yymmNNNNmmNmdddmhooymmmdyh+       `+/``    `sMMMMMMMMMMMMNmdhhdddmNMMMMMMMMMMd-
         -:``.//shdmNNNNNmddddddy+hmNNNmdm:`     /Nmhs`  `:mMMMMMMMMMMMMMNNNmmdddmMMMMMNNNMh-
         `+o/--.:/++ossydNmmdhhdy+dmNNNNNMNho/:--dNNMh.-/smMMMMMMMMMMMMMMMNNNmmdhhhNMMNNNNd.
          /o/:-.```.-yo::sdmmdhhsohhhNMMMMMMMNdhdNMMNNdmNMMMMMMMMMMMMMMMMMMNNmdo::+mNNNMMm:
          `:--.      .`  .ohddhsosyysmMMMMNNMNNhydNMMMMMMMMMMMMMMMMMMMMMMNNmho-   .yMMMMm:
           `...           `/yhssssddyNMMMNNNMMNNmdNMMMMMMMMMMMMMMMMMMMNNNmo.`      -mMNh:
            `.`            .+o/:/NNddMMNNNNNNNMMNMMMMMMMMMMMMMMMMMMMMMMMm+          :s/`
                           ..-:-/dyodNmmmNNNmNMMNNNNMMMMMMMMMNMMMMMMMMMNd/
                           `:---.+-/dmNmmNNNNMMNNNNmNMNNNNMMNNNMMMMMMMMNh.
                            ...-././mNmdmMNmNNNNNNNmmNNmNNMMNNNMMMMNNNNd/
                            `-.-.:-:mMddMMMdhMMMMNdmMMMNmNMMMNMMMMNNNMNo
                             ..`...-ymddNNMmmMMMMNhdMMMNNMMMMMMMMMMNMNs.
                                   `sy/+mmddsmMMMmmmNMMMNNMNmNNmmdyoy+`
                                        .:--::ssyoosshds+//:..-`.`
"

@@skull5 = "
                                         `:/+osyyhdhyysso+:.`
                                   .-/+oosddmmmmmddddmmmmmmmdhs+:.`
                              .-/oooossssyyhdddmmNNNNNNNMMMMNNNNNmdy+-`
                          `.-/+osssyhddddysyyhdddmmNMNNMMMMMMMMMMNNNNNmy+.`
                       `.:/:-:osshdmNmdysossdNNmNNmNNNNNNMMMMMMMMMMMMNNNNNdo-`
                     `.-/+/:-+ysssyyhddhhhyydmNmmmNNMNNNmNMMMMMMMMMMNNNNmNMNNh+.
                   ``.-//////ooosyyhmNNNmhhmmNMNNNNNNNmddmNMMMMmNNmmNNmmmNMMMMMNy/`
                `````./::oshhhsyhhhdNNmmdyyhdNNNmmmmNMNNNNNNNNNmddmNNMMMMMMMMMNNMNdo-
              `..``.`-:+oysyhdddysymmmmNNmyhhmmdhdNNMNmNNNNNNNMNNNNMMMMMMMMMMMMNmNNMNy:`
            `.-..--.:::++sohmNmdhyhdhdmNNdhdddmmmNMNmmdNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh:
           .---:/::-/--:+/shdhhddmNNNNNNMmNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNs.
          ....:::://-.-.::+osydmmNNMMMNNmmNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMh-
         `.-`-::::::-.///+sshhhmmmdddddhdmMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd-
        `-:-.:::/:-/+-:/osyhyydmmNNmNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh.
        -::-.--::::---/oyhmddmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNs`
       `-::-..-...`.:syhhmmmmmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNN-
       .---.`````...-sysshdNMMNNNMMMMMMMMMMMNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMs
      `...-`..`.-:--:oy/sdNMMMMMMMMMNMMMMMMMNmdNMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMd`
      .---.`-...-::+osyyhdNNNNNNNNNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.
     `---.``.-..-::oyymmdNNMMMMMMNNNNNmmNNNmmmNNNMMNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMN.
     `..-```:-::-.`:osydmNNNNNMMNNNNNNNNNNNmmmNNMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMm.
      ...`.-//://:`:ssymNNNMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
     `..```-/:::/:.+hdNNNNNNMMMMNMMMMMMMMMMNNNMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmMMMMMMMMN.
     ``.````.-::::-smdhddmmmmmmmdmddNNNNmmdmNMMMMMMNMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMdNMMMMMMMN.
     .`.```...-:/:+dhymNNNNmmdhddmmhhhmmmdhmNMMNMMMNNMMNNMMNmdmNMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMN-
     .````...:/+/+yhmNNNNdhhyyssoo+-::syhdmdmNNNNMNNMMMNNNMNNNNddhhdddmmmmNMMMMMMMMMMMMMMMMMMMM:
     .`` `..-:+ohdddNNds+///:/:--`` ```-/hmmmdmNNNNNMMMNmmmhmmdyo+/////++/+osydNMMMMMMMMMMMMMMM/
     --.```.-:/ohmNMMNdmmd/::-.--.`  ````/shddmmddNNMMMmyhhdNdhs+/+ooo++o+++++/+dNMMMMMMMMMMMMN:
     -::-```-//hmMMMMMMMMMds+-..`        `oohhdhmNMMMMMMNNNMMmNdo++oosooo+/:://///smMMMMMMMMMMd`
     ----.``-:sdNMMMMMMMMMNdy+.           +osyydNNNMMMMMMMMMNNds+/:::+oooo+////:--:/dMMMMMMMMMo
     ---.:.`.-yNMMMMMMMMMMMNdo.         `:sy/ydmmNNMMMMMNmNMmso/:-```.+ssysoooo+:::+hMMMMNNMMN-
     -:-//``-odMMMMMMMNMMMMMms:`        :ymo:yhsdNMMMMMMMNMMNyo+/---/:/shhhhhysoooohmMMMMMMMNh`
     :::+/-.+hmMMMMMMMNNMMMMNho.       -yms/osoyNNMMMMNNMMMMMMNhosyysyhdmmmmmdssssymMMMMMMMmmd`
     -/:+++./hmMMMMMMMMMNNMMNho.     `:oyyo+++ydNMMMMMNNMMMMMMMmohmhhdmmmmmmdhhmyohNMMMMMMMmNd`
     .:-+++.:omMMMMMMMMMNMMMms+-    `/+os++:+sdysyhhNMMNMMMMMMMNdyyddNmmddddyhmNhshmMMMMMMMNmN-
     `-`-+/.-omMMMMMMMMMMMMMms/. `.:++shyoo+smo` ..`-yNMMMMMMNMMMmmmNmddddhyhmmhsoyNMMMMMMMmdm.
      -:://`:sdNNNMMNNMMNmmmho/:+oyyyhmmy+shmo`  ..  `/mMMMMMMMMMMMNNmdhddyoydhyosNMMMMMMMMmd+
      `/::-`/smNMMMMNmNMdyhdddmmNNNNNNNdsoyms``  ``    oNMMMMMNNMMMMMNmyyys/oyssdNMMMMMMMMMNh.
       -/-` :ymNMMMMNNNMMNNMMNNNNNmNNmdy++d+`    ``     oNMMMMMMMMMMMMMMMNNmmNNMMMMMMMMMMMMMm:
      `//.``/hmNMMNNNNNNmdmdhhhoosyhhyso/y+`     ``     `/mMMMMNNMMmmNMMMMMMMMMMMMMMMMMMMMMMMN:
       `..`.odmNNmmmmmmdysyhdmy+:/syhhsooh`      `-.      /NMMMMNNNmmmdhdNMMMMMMMMMMMMMMMMMMMN:
        `:.`+yhhyddmNMmhddmmNNNy+oydmmy+yo       `-.      `yMMMMNNMMMMmyyyhhddmmNMMMMMMMMMMMMh`
         -.`-/+yymmNNNNmmNmdddmhooymmmdyh+       `+/``    `sMMMMMMMMMMMMNmdhhdddmNMMMMMMMMMMd-
         -:``.//shdmNNNNNmddddddy+hmNNNmdm:`     /Nmhs`  `:mMMMMMMMMMMMMMNNNmmdddmMMMMMNNNMh-
         `+o/--.:/++ossydNmmdhhdy+dmNNNNNMNho/:--dNNMh.-/smMMMMMMMMMMMMMMMNNNmmdhhhNMMNNNNd.
          /o/:-.```.-yo::sdmmdhhsohhhNMMMMMMMNdhdNMMNNdmNMMMMMMMMMMMMMMMMMMNNmdo::+mNNNMMm:
          `:--.      .`  .ohddhsosyysmMMMMNNMNNhydNMMMMMMMMMMMMMMMMMMMMMMNNmho-   .yMMMMm:
           `...           `/yhssssddyNMMMNNNMMNNmdNMMMMMMMMMMMMMMMMMMMNNNmo.`      -mMNh:
            `.`            .+o/:/NNddMMNNNNNNNMMNMMMMMMMMMMMMMMMMMMMMMMMm+          :s/`
                           ..-:-/dyodNmmmNNNmNMMNNNNMMMMMMMMMNMMMMMMMMMNd/
                           `:---.+-/dmNmmNNNNMMNNNNmNMNNNNMMNNNMMMMMMMMNh.
                            ...-././mNmdmMNmNNNNNNNmmNNmNNMMNNNMMMMNNNNd/
                            `-.-.:-:mMddMMMdhMMMMNdmMMMNmNMMMNMMMMNNNMNo
                             ..`...-ymddNNMmmMMMMNhdMMMNNMMMMMMMMMMNMNs.
                                   `sy/+mmddsmMMMmmmNMMMNNMNmNNmmdyoy+`
                                        .:--::ssyoosshds+//:..-`.`
                                        HAHAHAHAHAHAHAHAHAHAHA

"

@@skull6 = "
                                         `:/+osyyhdhyysso+:.`
                                   .-/+oosddmmmmmddddmmmmmmmdhs+:.`
                              .-/oooossssyyhdddmmNNNNNNNMMMMNNNNNmdy+-`
                          `.-/+osssyhddddysyyhdddmmNMNNMMMMMMMMMMNNNNNmy+.`
                       `.:/:-:osshdmNmdysossdNNmNNmNNNNNNMMMMMMMMMMMMNNNNNdo-`
                     `.-/+/:-+ysssyyhddhhhyydmNmmmNNMNNNmNMMMMMMMMMMNNNNmNMNNh+.
                   ``.-//////ooosyyhmNNNmhhmmNMNNNNNNNmddmNMMMMmNNmmNNmmmNMMMMMNy/`
                `````./::oshhhsyhhhdNNmmdyyhdNNNmmmmNMNNNNNNNNNmddmNNMMMMMMMMMNNMNdo-
              `..``.`-:+oysyhdddysymmmmNNmyhhmmdhdNNMNmNNNNNNNMNNNNMMMMMMMMMMMMNmNNMNy:`
            `.-..--.:::++sohmNmdhyhdhdmNNdhdddmmmNMNmmdNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh:
           .---:/::-/--:+/shdhhddmNNNNNNMmNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNs.
          ....:::://-.-.::+osydmmNNMMMNNmmNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMh-
         `.-`-::::::-.///+sshhhmmmdddddhdmMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd-
        `-:-.:::/:-/+-:/osyhyydmmNNmNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh.
        -::-.--::::---/oyhmddmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNs`
       `-::-..-...`.:syhhmmmmmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNN-
       .---.`````...-sysshdNMMNNNMMMMMMMMMMMNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMs
      `...-`..`.-:--:oy/sdNMMMMMMMMMNMMMMMMMNmdNMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMd`
      .---.`-...-::+osyyhdNNNNNNNNNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.
     `---.``.-..-::oyymmdNNMMMMMMNNNNNmmNNNmmmNNNMMNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMN.
     `..-```:-::-.`:osydmNNNNNMMNNNNNNNNNNNmmmNNMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMm.
      ...`.-//://:`:ssymNNNMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
     `..```-/:::/:.+hdNNNNNNMMMMNMMMMMMMMMMNNNMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmMMMMMMMMN.
     ``.````.-::::-smdhddmmmmmmmdmddNNNNmmdmNMMMMMMNMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMdNMMMMMMMN.
     .`.```...-:/:+dhymNNNNmmdhddmmhhhmmmdhmNMMNMMMNNMMNNMMNmdmNMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMN-
     .````...:/+/+yhmNNNNdhhyyssoo+-::syhdmdmNNNNMNNMMMNNNMNNNNddhhdddmmmmNMMMMMMMMMMMMMMMMMMMM:
     .`` `..-:+ohdddNNds+///:/:--`` ```-/hmmmdmNNNNNMMMNmmmhmmdyo+/////++/+osydNMMMMMMMMMMMMMMM/
     --.```.-:/ohmNMMNdmmd/::-.--.`  ````/shddmmddNNMMMmyhhdNdhs+/+ooo++o+++++/+dNMMMMMMMMMMMMN:
     -::-```-//hmMMMMMMMMMds+-..`        `oohhdhmNMMMMMMNNNMMmNdo++oosooo+/:://///smMMMMMMMMMMd`
     ----.``-:sdNMMMMMMMMMNdy+.           +osyydNNNMMMMMMMMMNNds+/:::+oooo+////:--:/dMMMMMMMMMo
     ---.:.`.-yNMMMMMMMMMMMNdo.         `:sy/ydmmNNMMMMMNmNMmso/:-```.+ssysoooo+:::+hMMMMNNMMN-
     -:-//``-odMMMMMMMNMMMMMms:`        :ymo:yhsdNMMMMMMMNMMNyo+/---/:/shhhhhysoooohmMMMMMMMNh`
     :::+/-.+hmMMMMMMMNNMMMMNho.       -yms/osoyNNMMMMNNMMMMMMNhosyysyhdmmmmmdssssymMMMMMMMmmd`
     -/:+++./hmMMMMMMMMMNNMMNho.     `:oyyo+++ydNMMMMMNNMMMMMMMmohmhhdmmmmmmdhhmyohNMMMMMMMmNd`
     .:-+++.:omMMMMMMMMMNMMMms+-    `/+os++:+sdysyhhNMMNMMMMMMMNdyyddNmmddddyhmNhshmMMMMMMMNmN-
     `-`-+/.-omMMMMMMMMMMMMMms/. `.:++shyoo+smo` ..`-yNMMMMMMNMMMmmmNmddddhyhmmhsoyNMMMMMMMmdm.
      -:://`:sdNNNMMNNMMNmmmho/:+oyyyhmmy+shmo`  ..  `/mMMMMMMMMMMMNNmdhddyoydhyosNMMMMMMMMmd+
      `/::-`/smNMMMMNmNMdyhdddmmNNNNNNNdsoyms``  ``    oNMMMMMNNMMMMMNmyyys/oyssdNMMMMMMMMMNh.
       -/-` :ymNMMMMNNNMMNNMMNNNNNmNNmdy++d+`    ``     oNMMMMMMMMMMMMMMMNNmmNNMMMMMMMMMMMMMm:
      `//.``/hmNMMNNNNNNmdmdhhhoosyhhyso/y+`     ``     `/mMMMMNNMMmmNMMMMMMMMMMMMMMMMMMMMMMMN:
       `..`.odmNNmmmmmmdysyhdmy+:/syhhsooh`      `-.      /NMMMMNNNmmmdhdNMMMMMMMMMMMMMMMMMMMN:
        `:.`+yhhyddmNMmhddmmNNNy+oydmmy+yo       `-.      `yMMMMNNMMMMmyyyhhddmmNMMMMMMMMMMMMh`
         -.`-/+yymmNNNNmmNmdddmhooymmmdyh+       `+/``    `sMMMMMMMMMMMMNmdhhdddmNMMMMMMMMMMd-
         -:``.//shdmNNNNNmddddddy+hmNNNmdm:`     /Nmhs`  `:mMMMMMMMMMMMMMNNNmmdddmMMMMMNNNMh-
         `+o/--.:/++ossydNmmdhhdy+dmNNNNNMNho/:--dNNMh.-/smMMMMMMMMMMMMMMMNNNmmdhhhNMMNNNNd.
          /o/:-.```.-yo::sdmmdhhsohhhNMMMMMMMNdhdNMMNNdmNMMMMMMMMMMMMMMMMMMNNmdo::+mNNNMMm:
          `:--.      .`  .ohddhsosyysmMMMMNNMNNhydNMMMMMMMMMMMMMMMMMMMMMMNNmho-   .yMMMMm:
           `...           `/yhssssddyNMMMNNNMMNNmdNMMMMMMMMMMMMMMMMMMMNNNmo.`      -mMNh:
            `.`            .+o/:/NNddMMNNNNNNNMMNMMMMMMMMMMMMMMMMMMMMMMMm+          :s/`
                           ..-:-/dyodNmmmNNNmNMMNNNNMMMMMMMMMNMMMMMMMMMNd/
                           `:---.+-/dmNmmNNNNMMNNNNmNMNNNNMMNNNMMMMMMMMNh.
                            ...-././mNmdmMNmNNNNNNNmmNNmNNMMNNNMMMMNNNNd/
                            `-.-.:-:mMddMMMdhMMMMNdmMMMNmNMMMNMMMMNNNMNo
                             ..`...-ymddNNMmmMMMMNhdMMMNNMMMMMMMMMMNMNs.
                                   `sy/+mmddsmMMMmmmNMMMNNMNmNNmmdyoy+`
                                        .:--::ssyoosshds+//:..-`.`
"


@@skull7 = "
                                         `:/+osyyhdhyysso+:.`
                                   .-/+oosddmmmmmddddmmmmmmmdhs+:.`
                              .-/oooossssyyhdddmmNNNNNNNMMMMNNNNNmdy+-`
                          `.-/+osssyhddddysyyhdddmmNMNNMMMMMMMMMMNNNNNmy+.`
                       `.:/:-:osshdmNmdysossdNNmNNmNNNNNNMMMMMMMMMMMMNNNNNdo-`
                     `.-/+/:-+ysssyyhddhhhyydmNmmmNNMNNNmNMMMMMMMMMMNNNNmNMNNh+.
                   ``.-//////ooosyyhmNNNmhhmmNMNNNNNNNmddmNMMMMmNNmmNNmmmNMMMMMNy/`
                `````./::oshhhsyhhhdNNmmdyyhdNNNmmmmNMNNNNNNNNNmddmNNMMMMMMMMMNNMNdo-
              `..``.`-:+oysyhdddysymmmmNNmyhhmmdhdNNMNmNNNNNNNMNNNNMMMMMMMMMMMMNmNNMNy:`
            `.-..--.:::++sohmNmdhyhdhdmNNdhdddmmmNMNmmdNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh:
           .---:/::-/--:+/shdhhddmNNNNNNMmNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNs.
          ....:::://-.-.::+osydmmNNMMMNNmmNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMh-
         `.-`-::::::-.///+sshhhmmmdddddhdmMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd-
        `-:-.:::/:-/+-:/osyhyydmmNNmNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh.
        -::-.--::::---/oyhmddmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNs`
       `-::-..-...`.:syhhmmmmmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNN-
       .---.`````...-sysshdNMMNNNMMMMMMMMMMMNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMs
      `...-`..`.-:--:oy/sdNMMMMMMMMMNMMMMMMMNmdNMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMd`
      .---.`-...-::+osyyhdNNNNNNNNNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.
     `---.``.-..-::oyymmdNNMMMMMMNNNNNmmNNNmmmNNNMMNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMN.
     `..-```:-::-.`:osydmNNNNNMMNNNNNNNNNNNmmmNNMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMm.
      ...`.-//://:`:ssymNNNMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
     `..```-/:::/:.+hdNNNNNNMMMMNMMMMMMMMMMNNNMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmMMMMMMMMN.
     ``.````.-::::-smdhddmmmmmmmdmddNNNNmmdmNMMMMMMNMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMdNMMMMMMMN.
     .`.```...-:/:+dhymNNNNmmdhddmmhhhmmmdhmNMMNMMMNNMMNNMMNmdmNMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMN-
     .````...:/+/+yhmNNNNdhhyyssoo+-::syhdmdmNNNNMNNMMMNNNMNNNNddhhdddmmmmNMMMMMMMMMMMMMMMMMMMM:
     .`` `..-:+ohdddNNds+///:/:--`` ```-/hmmmdmNNNNNMMMNmmmhmmdyo+/////++/+osydNMMMMMMMMMMMMMMM/
     --.```.-:/ohmNMMNdmmd/::-.--.`  ````/shddmmddNNMMMmyhhdNdhs+/+ooo++o+++++/+dNMMMMMMMMMMMMN:
     -::-```-//hmMMMMMMMMMds+-..`        `oohhdhmNMMMMMMNNNMMmNdo++oosooo+/:://///smMMMMMMMMMMd`
     ----.``-:sdNMMMMMMMMMNdy+.           +osyydNNNMMMMMMMMMNNds+/:::+oooo+////:--:/dMMMMMMMMMo
     ---.:.`.-yNMMMMMMMMMMMNdo.         `:sy/ydmmNNMMMMMNmNMmso/:-```.+ssysoooo+:::+hMMMMNNMMN-
     -:-//``-odMMMMMMMNMMMMMms:`        :ymo:yhsdNMMMMMMMNMMNyo+/---/:/shhhhhysoooohmMMMMMMMNh`
     :::+/-.+hmMMMMMMMNNMMMMNho.       -yms/osoyNNMMMMNNMMMMMMNhosyysyhdmmmmmdssssymMMMMMMMmmd`
     -/:+++./hmMMMMMMMMMNNMMNho.     `:oyyo+++ydNMMMMMNNMMMMMMMmohmhhdmmmmmmdhhmyohNMMMMMMMmNd`
     .:-+++.:omMMMMMMMMMNMMMms+-    `/+os++:+sdysyhhNMMNMMMMMMMNdyyddNmmddddyhmNhshmMMMMMMMNmN-
     `-`-+/.-omMMMMMMMMMMMMMms/. `.:++shyoo+smo` ..`-yNMMMMMMNMMMmmmNmddddhyhmmhsoyNMMMMMMMmdm.
      -:://`:sdNNNMMNNMMNmmmho/:+oyyyhmmy+shmo`  ..  `/mMMMMMMMMMMMNNmdhddyoydhyosNMMMMMMMMmd+
      `/::-`/smNMMMMNmNMdyhdddmmNNNNNNNdsoyms``  ``    oNMMMMMNNMMMMMNmyyys/oyssdNMMMMMMMMMNh.
       -/-` :ymNMMMMNNNMMNNMMNNNNNmNNmdy++d+`    ``     oNMMMMMMMMMMMMMMMNNmmNNMMMMMMMMMMMMMm:
      `//.``/hmNMMNNNNNNmdmdhhhoosyhhyso/y+`     ``     `/mMMMMNNMMmmNMMMMMMMMMMMMMMMMMMMMMMMN:
       `..`.odmNNmmmmmmdysyhdmy+:/syhhsooh`      `-.      /NMMMMNNNmmmdhdNMMMMMMMMMMMMMMMMMMMN:
        `:.`+yhhyddmNMmhddmmNNNy+oydmmy+yo       `-.      `yMMMMNNMMMMmyyyhhddmmNMMMMMMMMMMMMh`
         -.`-/+yymmNNNNmmNmdddmhooymmmdyh+       `+/``    `sMMMMMMMMMMMMNmdhhdddmNMMMMMMMMMMd-
         -:``.//shdmNNNNNmddddddy+hmNNNmdm:`     /Nmhs`  `:mMMMMMMMMMMMMMNNNmmdddmMMMMMNNNMh-
         `+o/--.:/++ossydNmmdhhdy+dmNNNNNMNho/:--dNNMh.-/smMMMMMMMMMMMMMMMNNNmmdhhhNMMNNNNd.
          /o/:-.```.-yo::sdmmdhhsohhhNMMMMMMMNdhdNMMNNdmNMMMMMMMMMMMMMMMMMMNNmdo::+mNNNMMm:
          `:--.      .`  .ohddhsosyysmMMMMNNMNNhydNMMMMMMMMMMMMMMMMMMMMMMNNmho-   .yMMMMm:
           `...           `/yhssssddyNMMMNNNMMNNmdNMMMMMMMMMMMMMMMMMMMNNNmo.`      -mMNh:
            `.`            .+o/:/NNddMMNNNNNNNMMNMMMMMMMMMMMMMMMMMMMMMMMm+          :s/`
                           ..-:-/dyodNmmmNNNmNMMNNNNMMMMMMMMMNMMMMMMMMMNd/
                           `:---.+-/dmNmmNNNNMMNNNNmNMNNNNMMNNNMMMMMMMMNh.
                            ...-././mNmdmMNmNNNNNNNmmNNmNNMMNNNMMMMNNNNd/
                            `-.-.:-:mMddMMMdhMMMMNdmMMMNmNMMMNMMMMNNNMNo
                             ..`...-ymddNNMmmMMMMNhdMMMNNMMMMMMMMMMNMNs.
                                   `sy/+mmddsmMMMmmmNMMMNNMNmNNmmdyoy+`
                                        .:--::ssyoosshds+//:..-`.`

"


@@skull8 = "
                                         `:/+osyyhdhyysso+:.`
                                   .-/+oosddmmmmmddddmmmmmmmdhs+:.`
                              .-/oooossssyyhdddmmNNNNNNNMMMMNNNNNmdy+-`
                          `.-/+osssyhddddysyyhdddmmNMNNMMMMMMMMMMNNNNNmy+.`
                       `.:/:-:osshdmNmdysossdNNmNNmNNNNNNMMMMMMMMMMMMNNNNNdo-`
                     `.-/+/:-+ysssyyhddhhhyydmNmmmNNMNNNmNMMMMMMMMMMNNNNmNMNNh+.
                   ``.-//////ooosyyhmNNNmhhmmNMNNNNNNNmddmNMMMMmNNmmNNmmmNMMMMMNy/`
                `````./::oshhhsyhhhdNNmmdyyhdNNNmmmmNMNNNNNNNNNmddmNNMMMMMMMMMNNMNdo-
              `..``.`-:+oysyhdddysymmmmNNmyhhmmdhdNNMNmNNNNNNNMNNNNMMMMMMMMMMMMNmNNMNy:`
            `.-..--.:::++sohmNmdhyhdhdmNNdhdddmmmNMNmmdNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh:
           .---:/::-/--:+/shdhhddmNNNNNNMmNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNs.
          ....:::://-.-.::+osydmmNNMMMNNmmNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMh-
         `.-`-::::::-.///+sshhhmmmdddddhdmMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd-
        `-:-.:::/:-/+-:/osyhyydmmNNmNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh.
        -::-.--::::---/oyhmddmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNs`
       `-::-..-...`.:syhhmmmmmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNN-
       .---.`````...-sysshdNMMNNNMMMMMMMMMMMNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMs
      `...-`..`.-:--:oy/sdNMMMMMMMMMNMMMMMMMNmdNMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMd`
      .---.`-...-::+osyyhdNNNNNNNNNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.
     `---.``.-..-::oyymmdNNMMMMMMNNNNNmmNNNmmmNNNMMNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMN.
     `..-```:-::-.`:osydmNNNNNMMNNNNNNNNNNNmmmNNMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMm.
      ...`.-//://:`:ssymNNNMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
     `..```-/:::/:.+hdNNNNNNMMMMNMMMMMMMMMMNNNMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmMMMMMMMMN.
     ``.````.-::::-smdhddmmmmmmmdmddNNNNmmdmNMMMMMMNMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMdNMMMMMMMN.
     .`.```...-:/:+dhymNNNNmmdhddmmhhhmmmdhmNMMNMMMNNMMNNMMNmdmNMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMN-
     .````...:/+/+yhmNNNNdhhyyssoo+-::syhdmdmNNNNMNNMMMNNNMNNNNddhhdddmmmmNMMMMMMMMMMMMMMMMMMMM:
     .`` `..-:+ohdddNNds+///:/:--`` ```-/hmmmdmNNNNNMMMNmmmhmmdyo+/////++/+osydNMMMMMMMMMMMMMMM/
     --.```.-:/ohmNMMNdmmd/::-.--.`  ````/shddmmddNNMMMmyhhdNdhs+/+ooo++o+++++/+dNMMMMMMMMMMMMN:
     -::-```-//hmMMMMMMMMMds+-..`        `oohhdhmNMMMMMMNNNMMmNdo++oosooo+/:://///smMMMMMMMMMMd`
     ----.``-:sdNMMMMMMMMMNdy+.           +osyydNNNMMMMMMMMMNNds+/:::+oooo+////:--:/dMMMMMMMMMo
     ---.:.`.-yNMMMMMMMMMMMNdo.         `:sy/ydmmNNMMMMMNmNMmso/:-```.+ssysoooo+:::+hMMMMNNMMN-
     -:-//``-odMMMMMMMNMMMMMms:`        :ymo:yhsdNMMMMMMMNMMNyo+/---/:/shhhhhysoooohmMMMMMMMNh`
     :::+/-.+hmMMMMMMMNNMMMMNho.       -yms/osoyNNMMMMNNMMMMMMNhosyysyhdmmmmmdssssymMMMMMMMmmd`
     -/:+++./hmMMMMMMMMMNNMMNho.     `:oyyo+++ydNMMMMMNNMMMMMMMmohmhhdmmmmmmdhhmyohNMMMMMMMmNd`
     .:-+++.:omMMMMMMMMMNMMMms+-    `/+os++:+sdysyhhNMMNMMMMMMMNdyyddNmmddddyhmNhshmMMMMMMMNmN-
     `-`-+/.-omMMMMMMMMMMMMMms/. `.:++shyoo+smo` ..`-yNMMMMMMNMMMmmmNmddddhyhmmhsoyNMMMMMMMmdm.
      -:://`:sdNNNMMNNMMNmmmho/:+oyyyhmmy+shmo`  ..  `/mMMMMMMMMMMMNNmdhddyoydhyosNMMMMMMMMmd+
      `/::-`/smNMMMMNmNMdyhdddmmNNNNNNNdsoyms``  ``    oNMMMMMNNMMMMMNmyyys/oyssdNMMMMMMMMMNh.
       -/-` :ymNMMMMNNNMMNNMMNNNNNmNNmdy++d+`    ``     oNMMMMMMMMMMMMMMMNNmmNNMMMMMMMMMMMMMm:
      `//.``/hmNMMNNNNNNmdmdhhhoosyhhyso/y+`     ``     `/mMMMMNNMMmmNMMMMMMMMMMMMMMMMMMMMMMMN:
       `..`.odmNNmmmmmmdysyhdmy+:/syhhsooh`      `-.      /NMMMMNNNmmmdhdNMMMMMMMMMMMMMMMMMMMN:
        `:.`+yhhyddmNMmhddmmNNNy+oydmmy+yo       `-.      `yMMMMNNMMMMmyyyhhddmmNMMMMMMMMMMMMh`
         -.`-/+yymmNNNNmmNmdddmhooymmmdyh+       `+/``    `sMMMMMMMMMMMMNmdhhdddmNMMMMMMMMMMd-
         -:``.//shdmNNNNNmddddddy+hmNNNmdm:`     /Nmhs`  `:mMMMMMMMMMMMMMNNNmmdddmMMMMMNNNMh-
         `+o/--.:/++ossydNmmdhhdy+dmNNNNNMNho/:--dNNMh.-/smMMMMMMMMMMMMMMMNNNmmdhhhNMMNNNNd.
          /o/:-.```.-yo::sdmmdhhsohhhNMMMMMMMNdhdNMMNNdmNMMMMMMMMMMMMMMMMMMNNmdo::+mNNNMMm:
          `:--.      .`  .ohddhsosyysmMMMMNNMNNhydNMMMMMMMMMMMMMMMMMMMMMMNNmho-   .yMMMMm:
           `...           `/yhssssddyNMMMNNNMMNNmdNMMMMMMMMMMMMMMMMMMMNNNmo.`      -mMNh:
            `.`            .+o/:/NNddMMNNNNNNNMMNMMMMMMMMMMMMMMMMMMMMMMMm+          :s/`
                           ..-:-/dyodNmmmNNNmNMMNNNNMMMMMMMMMNMMMMMMMMMNd/
                           `:---.+-/dmNmmNNNNMMNNNNmNMNNNNMMNNNMMMMMMMMNh.
                            ...-././mNmdmMNmNNNNNNNmmNNmNNMMNNNMMMMNNNNd/
                            `-.-.:-:mMddMMMdhMMMMNdmMMMNmNMMMNMMMMNNNMNo
                             ..`...-ymddNNMmmMMMMNhdMMMNNMMMMMMMMMMNMNs.
                                   `sy/+mmddsmMMMmmmNMMMNNMNmNNmmdyoy+`
                                        .:--::ssyoosshds+//:..-`.`
                                             WRONG ANSWER
"


@@skull9 = "



                                        `:/+osyyhdhhysso+:.`
                                   .-/+o+sddmdmmmddddmmmmmmmdhs+:.`
                              .-/oooossssyyhdddmmNNNNNNNMMMMNNNNNmdy+-`
                          `.-/+osssyhddddysyyhdddmmNNNNMMMMMMMMMMNNNNNmy+.`
                       `.:/:-:osshdmNmdysossdNNmNNmNNNNNNMMMMMMMMMMMMNNNNNdo-`
                     `.-/+/:-+ysssyyhddhhhyydmNmmmNNMNNNmNMMMMMMMMMMNNNNmNMNNh+.
                   ``.-//////ooosyyhmNNNmhhmmNMNNNNNNNmddmNMMMMmNNmmNNmmmNMMMMMNy/`
                `````./::oshhhsyhhhdNNmmdyyhdNNNmmmmNMNNNNNNNNNmddmNNMMMMMMMMMNNMNdo-
              `..``.`-:+oysyhdddysymmmmNNmyhhmmdhdNNMNmNNNNNNNMNNNNMMMMMMMMMMMMNmNNMNy:`
            `.-..--.:::++sohmNmdhyhdhdmNNdhdddmmmNMNmmdNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh:
           .---:/::-/--:+/shdhhddmNNNNNNMmNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNs.
          ....:::://-.-.::+osydmmNNMMMNNmmNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMh-
         `.-`-::::::--///+sshhhmmmdddddhdmMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd-
        `-:-.:::/:-/+-:/osyhyydmmNNmNNNNNMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNh.
        -::-.--::::---/syhmddmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNs`
       `-::-..-...`.:syhhmmmmmmNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNN-
       .---.`````...-sysshdNMMNNNMMMMMMMMMMMNmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMs
      `...-`..`.-:--:oy/sdNMMMMMMMMMMMMMMMMMNmdNMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMd`
      .---.`-...-::+osyyhdNNNNNNNNNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.
     `---.``.-..-::oyymmdNNMMMMMMNNNNNmmNNNmmmNNNMMNMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMMMN.
     `..-.``:-::-.`:osydmNNNNNMMNNNNNNNNNNNmmmNNMMMMMMMMMMMMMMMMMMMMMMMNNmNMMMMMMMMMMMMMMMMMMMm.
      ...`.-//://:`:ssymNNNMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
     `..```-/:::/:.+hdNNNNNNMMMMNMMMMMMMMMMNNNMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmMMMMMMMMN.
     ``.````.-::::-smdhddmmmmmmmdmddNNNNmmdmNMMMMMMNMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMdNMMMMMMMN.
     .`.```...-:::+dhymNNNNmmdhddmmhhhmmmdymNMMNMMMNNMMNNMMNmdmNMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMN-
     .````...:/+/+yhmNNNNdhhyyssoo+-::shhdmdmNNNNMNNMMMNNNMNNNNddhhdddmmmmNMMMMMMMMMMMMMMMMMMMM:
     .`` `..-:+ohdddNNds+///:::--`` ```-/hmmmdmNNNNNMMMNmmmhmmdyo+/////++/+osydNMMMMMMMMMMMMMMM/
     --.```.-:/ohmNMMNdmmd/::-.--.`  ````/shddmmddNNMMMmyhhdNdhs+/+ooo++o+++++/+dNMMMMMMMMMMMMN:
     -::-```-//hmMMMMMMMMMds+-..`        `oohhdhmNMMMMMMNNNMMmmdo++oosooo+/:://///smMMMMMMMMMMd`
     ----.``-:sdNMMMMMMMMMNdy+.           +osyydNNNMMMMMMMMMNNdso/:-:+oooo+////:-::/dMMMMMMMMMo
     ---.:.`.-yNMMMMMMMMMMMNdo.         `:sy/ydmmNNMMMMMNmNMmso/:-```.+ssysoooo+:::+hMMMMNNMMN-
     -:-//``-odMMMMMMMNMMMMMms:`        :ymo:yhsdNMMMMMMMNMMNyo+/---/:/shhhhhysoooohmMMMMMMMNh`
     :::+/-.+hmMMMMMMMNNMMMMNho.       -yms/osoyNNMMMMNNMMMMMMNhosyysyhdmmmmmdssosymMMMMMMMmmd`
     -/:+++./hmMMMMMMMMMNNMMNho.     `:oyyo+++ydNMMMMMNNMMMMMMMmohmhhdmmmmmmdhhmyohNMMMMMMMmNd`
     .:-+++.:omMMMMMMMMMNMMMms+-    `/+os++:+sdysyhhNMMNMMMMMMMNdyyddNmmddddyhmNhshmMMMMMMMNmN-
     `-`-+/.-omMMMMMMMMMMMMNms/. `.:++shyoo+smo` ..`-yNMMMMMMNMMMmmmNmdhddhyhmmhsoyNMMMMMMMmdm.
      -:://`:sdNNNMMNNMMNmmmho/:+oyyyhmmy+shmo`  ..  `/mMMMMMMMMMMMNNmdhddyoydhyosNMMMMMMMMmh+
      `/::-`/smNMMMMNmNMdyhdddmmNNNNNNNdsoyms``  ``    oNMMMMMNNMMMMMNmyyys/oyssdNMMMMMMMMMNh.
       -/-` :ymNMMMMNNNMMNNMMNNNNNmNNmdy++d+`    ``    `oNMMMMMMNMMMMMMMMNNmmNNMMMMMMMMMMMMMm:
      `//.``/hmNMMNNNNNNmdmdhhhoosyhhyso/y+`     ``     `/mMMMMNNMMmmNMMMMMMMMMMMMMMMMMMMMMMMN:
       `..`.odmNNmmmmmmdysyhdmy+:/syhhsooh`      `-.      /NMMMMNNNmmmdhdNMMMMMMMMMMMMMMMMMMMN:
        `:.`+yhhyddmNMmhddmmNNmy+oydmmy+yo       `-.      `yMMMMNNMMMMmyyyhhddmmNMMMMMMMMMMMMh`
         -.`-/+yymmNNNNmmNmdddmhooymmmdyh+       `+/``    `sMMMMMMMMMMMMNmddhhddmNMMMMMMMMMMd-
         -:``.//shdmNNNNNmddddddy+ymNNNmdm:`     /Nmhs`  `:mMMMMMMMMMMMMMNNNmmdddmMMMMMNNNMh-
         `+o/--.:/++ossydmmmdhhdy+dmmNNNNMNho/:--dNNMh.-/smMMMMMMMMMMMMMMMNNNmmdhhhNMMNNNNd.
          /o/:-.````-yo::sdmmdhhsohhhNMMMMMMMNdhdNMMNNdmNMMMMMMMMMMMMMMMMMMNNmdo::+mNMNMMm:
          `:--.      .`  .ohddhsosyysmMMMMNNMNNhydNMMMMMMMMMMMMMMMMMMMMMMNNmho-   .yMMMMm:
           `...           `/yhssssddyNMMMNNNMMNNmdNMMMMMMMMMMMMMMMMMMMNNNmo.`      -mMNh:
            `.`            .+o/:/NNddMMNNNNNNNMMNMMMMMMMMMMMMMMMMMMMMMMMm+          :s/`
                           ..-:-/dyodNmmmNNNmNMMNNNNMMMMMMMMMNMMMMMMMMMNd/
                           `:----+-/dmNmmNNNNMMNNNNmNMNNNNMMNNNMMMMMMMMNh.
                            ...-././mNmdmMNmNNNNNNNmmNNmNNMMNNNMMMMNNNNd/
                            `-.-.:-:mMddMMMdhMMMMNdmMMMNmNMMMNMMMMNNNMNo
                             ..`...-ymddNNMmmMMMMNhdMMMNNMMMMMMMMMMNMNs.
                                   `sy/+mmddsmMMMmmmNMMMNNMNmNNmmdyoy+`
                                        .:--::ssyoosshds+//:..-`.`
                                             WRONG ANSWER
"


@@skull10 = "

MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNhyso+//:-://++oshmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmdysoo+--.....----.......-:+shmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmdyoooo++++//:---..```````    `````.-/sdNMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMNmdyso+++/:----/+//:---..` ``          `````./smNMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMNmhyhdho++:-.`.-/+o++-``.``.``````            `````-odNMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMNmdysyhds/+++//:--::://-.`...`` ```.`          ````.` ``:smMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMNNmdyyyyyyooo+//:.```.::..` ```````.--.`    .``..``...`     `/yNMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMNNNNNmyhho+:::+/:::-``..-//:-```....` `````````.--.``         `` `-odMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMNmmNNmNdhso/+/:---/+/....``./::..-:-`` `.``````` ````            `.`` `/hNMMMMMMMMMMMM
MMMMMMMMMMMMNmdmmddmhhhss+o:.`.-:/:-:-.``-:---...` `..-``                             `:hMMMMMMMMMMM
MMMMMMMMMMMmdddhyhhdyddhsy+:-::--.`````` .```````                                       `+mMMMMMMMMM
MMMMMMMMMMmmmmhhhhyydmdmhhso+/-..``   ``..`.`                                    `        :dMMMMMMMM
MMMMMMMMMNmmNdhhhhhhdmyyys++:::...-----:-.         `                                       -dMMMMMMM
MMMMMMMMNdhdmhhhyhdysdhyo+/://-..``.`````                                                  `:mMMMMMM
MMMMMMMMdhhdmddhhhhdddyo/:.--..`                                                          ```+NMMMMM
MMMMMMMNdhhdmmdmmmNmh+/::......``                                                          ```dMMMMM
MMMMMMMmdddmNNNNNmmmd+/++:-`  ```           `..`                                           `` +MMMMM
MMMMMMNmmmdNmmNmdhddho/y+-`         `       `.-`                 ``                           -NMMMM
MMMMMMmdddmNdmmmdhhso+//:-```````````````  `````                                              `mMMMM
MMMMMNdddmNNmdmmdhho//..-``      `````..```...```  `                    ``                    `mMMMM
MMMMMNmmdNNNhdhhdmNho+/-.`````  ```````````...``                       ````                   .mMMMM
MMMMMMmmmNmdyyhyyhNh++/.```                 ````                                              .mMMMM
MMMMMNmmNNNdyhhhyhms:-``````    `          ``` `    `                                .        `mMMMM
MMMMMNNmNNNNmdhhhhd+.-:--.......-.--````..-.`      `        ````                     -`       `mMMMM
MMMMMmNmNNNmmmdhyhs-:/.````..-:--..:::...-:.`  `   ``  ``  `.-.`                     `        `dMMMM
MMMMMmNNNNmmmhysys/:.````-:://++oosdhh+/:-.-.```` ``   ``` ````--::---....`                    hMMMM
MMMMMmNNMNmmdhso:---``-+syyyhyhddNNMNNNdy:...-.`````   `...:..-/osyyyyyssyso+/-`               yMMMM
MMMMMddmNNNmdhyo:.`  `-..-yhhdmddmNMMNNNNy+:--..--``   ./::-`-:+sysooossosssssys-`            `hMMMM
MMMMMdhhdNNNdyy:.         -+sdmmNMMMMMMMMNoo::-:.`      ```  .`-ossoo+ooosyhhyyyyy+.          -NMMMM
MMMMMddddmNNdh+-`         `-/smMMMMMMMMMMMso+//-```         ``-+syhhhsoooosyyyyhddhy-    `    oMMMMM
MMMMMdddmhmNmd/`           `-omMMMMMMMMMNh+/y/-..``     `.` .+oyhdNNNms++/+ooooshhhs:    ``  `dMMMMM
MMMMMdhdyyNNdo-       `     .+hNMMMMMMMMh/.oh/:+-`       `  `/osydddyhy+:::::/+oooo:.       `:NMMMMM
MMMMMhhhsydms:.       ``    `:omMMMMMMMd/.+yo+o/``    ``      `:o+//+/:-.....-++++/.       ..-NMMMMM
MMMMMdyhsssmy:.         ``  `:omMMMMMNho//osss/-`     ``       .o:.::-......-::./o:`       .`-NMMMMM
MMMMMmhdsssmho.         `   .+sdMMMMNyso+sshs+-/+/::`  `       `-//--`..----/:.`:+:.       `.`dMMMMM
MMMMMNdNdsymdo.             .+ymMNmhss+:/oos+.oNMmmNd/`      `   ...`.----:/:..:+o/`       .-.mMMMMM
MMMMMMdhhyyNh+-```  ``  `...:oyhso///:../s+:.oNMMmmMMNy.           ``.-:--/o/-:/o+`        .-sMMMMMM
MMMMMMNyhhdNy+.`    `.` -/:---..```````-+o/.+NNMMNNMMMMo`     ``     `.///+yo/++-`         `:mMMMMMM
MMMMMMMdydNMh/.`    ```  ``  `````.``.-/ss-sNMMMMNNMMMMMo`               ``..``             .hMMMMMM
MMMMMMNyymNNy:.`  ``````.-.-:::oo+/::/+oy/sNMMMMMNNMMMMMNy.    ``  ..`                       `hMMMMM
MMMMMMMNmmNmo-.``......-/+/:-./shy+/::+oo:NMMMMMMNdmMMMMMMy`    ```...-:-`                   `hMMMMM
MMMMMMMMNhmNs/::/--.` .:--..```/so/-../s/oMMMMMMMNdmMMMMMMN/    ``    .///::--..`            :NMMMMM
MMMMMMMMMdmNdys//..````..`.---.:oo/...-/:sMMMMMMMNsyNNMMMMN+            `.-::---.`          -dMMMMMM
MMMMMMMMMdhNNmyy+:-.`````.------/s:.```.-.hNMMMMMy`.:+NMMNh.             ```..---.     ``` :dMMMMMMM
MMMMMMMMMNsoyddmhysso++/-`..-::-/s-.````` `:oyhdd-`` :mdy+.               ```..-:::`  ````-mMMMMMMMM
MMMMMMMMMMyoyhdmNNNmd/ohh+-..-::+o:::`       `-:-`  ``-.`                  ``.-ohhs.```  .hMMMMMMMMM
MMMMMMMMMMNhddmMMMMMMmNMMmo:--:+o+//+.    `` ``:/-`                      ``.:odMMMm/    .hMMMMMMMMMM
MMMMMMMMMMMNmmmMMMMMMMMMMMNy/:++++--/`   ```  ``.-`                   ```.omNMMMMMMd. `:hMMMMMMMMMMM
MMMMMMMMMMMMNmNMMMMMMMMMMMMmsoyhy``--  ```````  `                       .sMMMMMMMMMMh+yNMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMmmdhdy-/o-`...```.`  ````         `         `-yMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMNhdddmsdy-.`..````  ````.` ````  ```        `:mMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMmmmdmymy.`.-. `.```````..``.``  ```    ````-yMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMNdmdmhdh. --   -:    `-.   `.`   `    ``` `oMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMmmNmmmd/.--`` ..    `:-   ``          ` `+mMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN+/ys..--+.   ...`   `` `.``..-/o/sNMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmhddhh++/oo++:-+syyhmmdNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
                                            WRONG ANSWER
"



 end
