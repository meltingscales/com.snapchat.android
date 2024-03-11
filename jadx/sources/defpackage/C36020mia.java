package defpackage;

import android.util.Base64;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: mia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36020mia implements InterfaceC26628gcf {
    public final C15385Yha a;
    public final C28302hia b;
    public static final Pattern c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern d = Pattern.compile("VIDEO=\"(.+?)\"");
    public static final Pattern e = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern f = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern i = Pattern.compile("CHANNELS=\"(.+?)\"");
    public static final Pattern j = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern k = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern t = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern X = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern Y = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern Z = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern y0 = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern z0 = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern A0 = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern B0 = a("CAN-SKIP-DATERANGES");
    public static final Pattern C0 = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern D0 = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern E0 = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern F0 = a("CAN-BLOCK-RELOAD");
    public static final Pattern G0 = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern H0 = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern I0 = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern J0 = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern K0 = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern L0 = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern M0 = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern N0 = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern O0 = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern P0 = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern Q0 = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern R0 = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern S0 = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern T0 = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern U0 = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern V0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern W0 = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern X0 = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern Y0 = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern Z0 = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern a1 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern b1 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern c1 = a("AUTOSELECT");
    public static final Pattern d1 = a("DEFAULT");
    public static final Pattern e1 = a("FORCED");
    public static final Pattern f1 = a("INDEPENDENT");
    public static final Pattern g1 = a("GAP");
    public static final Pattern h1 = a("PRECISE");
    public static final Pattern i1 = Pattern.compile("VALUE=\"(.+?)\"");
    public static final Pattern j1 = Pattern.compile("IMPORT=\"(.+?)\"");
    public static final Pattern k1 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public C36020mia(C15385Yha c15385Yha, C28302hia c28302hia) {
        this.a = c15385Yha;
        this.b = c28302hia;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static C52307xK7 c(String str, C50775wK7[] c50775wK7Arr) {
        C50775wK7[] c50775wK7Arr2 = new C50775wK7[c50775wK7Arr.length];
        for (int i2 = 0; i2 < c50775wK7Arr.length; i2++) {
            C50775wK7 c50775wK7 = c50775wK7Arr[i2];
            c50775wK7Arr2[i2] = new C50775wK7(c50775wK7.b, c50775wK7.c, c50775wK7.d, null);
        }
        return new C52307xK7(str, true, c50775wK7Arr2);
    }

    public static C50775wK7 d(String str, String str2, HashMap hashMap) {
        String j2 = j(str, S0, "1", hashMap);
        boolean equals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = T0;
        if (equals) {
            String k2 = k(str, pattern, hashMap);
            return new C50775wK7(AbstractC26326gQ1.d, null, "video/mp4", Base64.decode(k2.substring(k2.indexOf(44)), 0));
        } else if ("com.widevine".equals(str2)) {
            UUID uuid = AbstractC26326gQ1.d;
            int i2 = AbstractC5599Ium.a;
            return new C50775wK7(uuid, null, "hls", str.getBytes(AbstractC55637zV2.c));
        } else if (!"com.microsoft.playready".equals(str2) || !"1".equals(j2)) {
            return null;
        } else {
            String k3 = k(str, pattern, hashMap);
            byte[] decode = Base64.decode(k3.substring(k3.indexOf(44)), 0);
            UUID uuid2 = AbstractC26326gQ1.e;
            return new C50775wK7(uuid2, null, "video/mp4", F1m.b(uuid2, null, decode));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x015c, code lost:
        if (r8 > 0) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C15385Yha e(defpackage.D88 r38, java.lang.String r39) {
        /*
            Method dump skipped, instructions count: 1428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36020mia.e(D88, java.lang.String):Yha");
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x024c, code lost:
        if (r8 != null) goto L265;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C28302hia f(defpackage.C15385Yha r94, defpackage.C28302hia r95, defpackage.D88 r96, java.lang.String r97) {
        /*
            Method dump skipped, instructions count: 2149
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36020mia.f(Yha, hia, D88, java.lang.String):hia");
    }

    public static boolean g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            return Double.parseDouble(group);
        }
        return -9.223372036854776E18d;
    }

    public static long i(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            return Long.parseLong(group);
        }
        return -1L;
    }

    public static String j(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        if (!map.isEmpty() && str2 != null) {
            return l(str2, map);
        }
        return str2;
    }

    public static String k(String str, Pattern pattern, Map map) {
        String j2 = j(str, pattern, null, map);
        if (j2 != null) {
            return j2;
        }
        throw C25093fcf.b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String l(String str, Map map) {
        Matcher matcher = k1.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        defpackage.AbstractC5599Ium.h(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fd, code lost:
        return r8;
     */
    @Override // defpackage.InterfaceC26628gcf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(android.net.Uri r8, defpackage.C49580vY5 r9) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36020mia.b(android.net.Uri, vY5):java.lang.Object");
    }
}
