package defpackage;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: nGh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC36878nGh {
    public static final C50979wSg[] a = {new C50979wSg(99, 99, -1), new C50979wSg(35, 36, -1), new C50979wSg(71, 72, -1), new C50979wSg(96, 96, -1), new C50979wSg(85, 86, -1), new C50979wSg(90, 96, -1), new C50979wSg(80, 81, -1), new C50979wSg(6, 6, -1), new C50979wSg(20, 20, -1), new C50979wSg(19, 19, -1), new C50979wSg(32, 34, -1), new C50979wSg(96, 96, -1), new C50979wSg(30, 31, -1), new C50979wSg(96, 96, -1), new C50979wSg(96, 96, -1), new C50979wSg(50, 52, -1), new C50979wSg(83, 83, -1), new C50979wSg(60, 62, -1), new C50979wSg(46, 47, -1), new C50979wSg(66, 67, 73), new C50979wSg(40, 42, -1), new C50979wSg(70, 71, -1), new C50979wSg(1, 2, -1), new C50979wSg(20, 21, -1), new C50979wSg(3, 4, -1), new C50979wSg(96, 96, -1), new C50979wSg(48, 49, -1), new C50979wSg(55, 56, -1), new C50979wSg(63, 65, -1), new C50979wSg(96, 96, -1), new C50979wSg(38, 39, -1), new C50979wSg(55, 56, -1), new C50979wSg(27, 28, -1), new C50979wSg(58, 58, -1), new C50979wSg(68, 69, -1), new C50979wSg(3, 4, -1), new C50979wSg(7, 8, -1), new C50979wSg(87, 88, 86), new C50979wSg(88, 89, 96), new C50979wSg(10, 14, 0), new C50979wSg(43, 45, -1), new C50979wSg(73, 74, -1), new C50979wSg(97, 97, -1), new C50979wSg(15, 19, -1), new C50979wSg(6, 6, 0), new C50979wSg(96, 96, -1), new C50979wSg(2, 2, -1), new C50979wSg(29, 29, -1), new C50979wSg(57, 57, -1), new C50979wSg(37, 38, -1), new C50979wSg(75, 79, 87), new C50979wSg(84, 84, -1), new C50979wSg(22, 24, 20), new C50979wSg(6, 9, -1), new C50979wSg(5, 5, -1), new C50979wSg(98, 99, -1), new C50979wSg(53, 54, -1), new C50979wSg(24, 26, -1), new C50979wSg(82, 83, -1)};
    public static final Pattern b = Pattern.compile("[^,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]+(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern c = Pattern.compile("(?:one|\\d+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|\\d+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern d = Pattern.compile("(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+states[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mariana[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(nd|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+hampshire)|(nj|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+jersey)|(nm|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+island)|(sc|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(sd|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+virginia)|(wy|wyoming))(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern e = Pattern.compile("(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern f = Pattern.compile("(\\d+)(st|nd|rd|th)", 2);
    public static final Pattern g = Pattern.compile("(?:\\d{5}(?:-\\d{4})?)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    public static boolean a(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (Character.isDigit(str.charAt(i2))) {
                i++;
            }
        }
        if (i > 5) {
            return false;
        }
        Matcher matcher = f.matcher(str);
        if (!matcher.find()) {
            return true;
        }
        int parseInt = Integer.parseInt(matcher.group(1));
        if (parseInt == 0) {
            return false;
        }
        String lowerCase = matcher.group(2).toLowerCase(Locale.getDefault());
        int i3 = parseInt % 10;
        String str2 = "th";
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    return lowerCase.equals("th");
                }
                if (parseInt % 100 != 13) {
                    str2 = "rd";
                }
                return lowerCase.equals(str2);
            }
            if (parseInt % 100 != 12) {
                str2 = "nd";
            }
            return lowerCase.equals(str2);
        }
        if (parseInt % 100 != 11) {
            str2 = "st";
        }
        return lowerCase.equals(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
        if (a(r3.group(0)) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x019a, code lost:
        if (r16 <= 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019c, code lost:
        r5 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x019f, code lost:
        if (r5 <= 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a2, code lost:
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a3, code lost:
        r5 = -r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC36878nGh.b(java.lang.String):java.lang.String");
    }
}
