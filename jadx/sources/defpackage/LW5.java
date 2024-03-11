package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: LW5  reason: default package */
/* loaded from: classes2.dex */
public final class LW5 extends DefaultHandler implements InterfaceC26628gcf {
    public static final Pattern b = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern c = Pattern.compile("CC([1-4])=.*");
    public static final Pattern d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final int[] e = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};
    public final XmlPullParserFactory a;

    public LW5() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    public static long a(ArrayList arrayList, long j, long j2, int i, long j3) {
        int i2;
        if (i >= 0) {
            i2 = i + 1;
        } else {
            int i3 = AbstractC5599Ium.a;
            i2 = (int) ((((j3 - j) + j2) - 1) / j2);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            arrayList.add(new C29793igi(j, j2));
            j += j2;
        }
        return j;
    }

    public static void c(XmlPullParser xmlPullParser) {
        if (!AbstractC47778uN1.k(xmlPullParser)) {
            return;
        }
        int i = 1;
        while (i != 0) {
            xmlPullParser.next();
            if (AbstractC47778uN1.k(xmlPullParser)) {
                i++;
            } else if (xmlPullParser.getEventType() == 3) {
                i--;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        if (r1 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009e, code lost:
        if (r0.equals("4000") == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int e(org.xmlpull.v1.XmlPullParser r8) {
        /*
            r0 = 0
            java.lang.String r1 = "schemeIdUri"
            java.lang.String r1 = r8.getAttributeValue(r0, r1)
            if (r1 != 0) goto La
            r1 = r0
        La:
            r1.getClass()
            int r2 = r1.hashCode()
            r3 = -1
            r4 = 0
            r5 = 1
            r6 = 2
            r7 = 3
            switch(r2) {
                case -1352850286: goto L3c;
                case -1138141449: goto L31;
                case -986633423: goto L26;
                case 2036691300: goto L1b;
                default: goto L19;
            }
        L19:
            r1 = -1
            goto L46
        L1b:
            java.lang.String r2 = "urn:dolby:dash:audio_channel_configuration:2011"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L24
            goto L19
        L24:
            r1 = 3
            goto L46
        L26:
            java.lang.String r2 = "urn:mpeg:mpegB:cicp:ChannelConfiguration"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L2f
            goto L19
        L2f:
            r1 = 2
            goto L46
        L31:
            java.lang.String r2 = "tag:dolby.com,2014:dash:audio_channel_configuration:2011"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L3a
            goto L19
        L3a:
            r1 = 1
            goto L46
        L3c:
            java.lang.String r2 = "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L45
            goto L19
        L45:
            r1 = 0
        L46:
            java.lang.String r2 = "value"
            if (r1 == 0) goto Lae
            if (r1 == r5) goto L60
            if (r1 == r6) goto L52
            if (r1 == r7) goto L60
            goto Lb2
        L52:
            int r0 = m(r8, r2, r3)
            if (r0 < 0) goto Lb2
            int[] r1 = defpackage.LW5.e
            int r2 = r1.length
            if (r0 >= r2) goto Lb2
            r3 = r1[r0]
            goto Lb2
        L60:
            java.lang.String r0 = r8.getAttributeValue(r0, r2)
            if (r0 != 0) goto L67
            goto Lb2
        L67:
            java.lang.String r0 = defpackage.AbstractC39604p2m.r0(r0)
            r0.getClass()
            int r1 = r0.hashCode()
            switch(r1) {
                case 1596796: goto L98;
                case 2937391: goto L8d;
                case 3094035: goto L82;
                case 3133436: goto L77;
                default: goto L75;
            }
        L75:
            r4 = -1
            goto La1
        L77:
            java.lang.String r1 = "fa01"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L80
            goto L75
        L80:
            r4 = 3
            goto La1
        L82:
            java.lang.String r1 = "f801"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L8b
            goto L75
        L8b:
            r4 = 2
            goto La1
        L8d:
            java.lang.String r1 = "a000"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L96
            goto L75
        L96:
            r4 = 1
            goto La1
        L98:
            java.lang.String r1 = "4000"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto La1
            goto L75
        La1:
            switch(r4) {
                case 0: goto Lac;
                case 1: goto Laa;
                case 2: goto La8;
                case 3: goto La5;
                default: goto La4;
            }
        La4:
            goto Lb2
        La5:
            r3 = 8
            goto Lb2
        La8:
            r3 = 6
            goto Lb2
        Laa:
            r3 = 2
            goto Lb2
        Lac:
            r3 = 1
            goto Lb2
        Lae:
            int r3 = m(r8, r2, r3)
        Lb2:
            r8.next()
            java.lang.String r0 = "AudioChannelConfiguration"
            boolean r0 = defpackage.AbstractC47778uN1.j(r8, r0)
            if (r0 == 0) goto Lb2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LW5.e(org.xmlpull.v1.XmlPullParser):int");
    }

    public static long f(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return Float.parseFloat(attributeValue) * 1000000.0f;
    }

    public static ArrayList g(XmlPullParser xmlPullParser, List list) {
        int i;
        int i2;
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = 1;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        if (attributeValue2 != null) {
            i2 = Integer.parseInt(attributeValue2);
        } else {
            i2 = 1;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String str = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str = xmlPullParser.getText();
            } else {
                c(xmlPullParser);
            }
        } while (!AbstractC47778uN1.j(xmlPullParser, "BaseURL"));
        if (attributeValue3 == null) {
            attributeValue3 = str;
        }
        if (str != null && AbstractC12164Tem.k(str)[0] != -1) {
            return K1c.w0(new UV0(str, i, i2, attributeValue3));
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            UV0 uv0 = (UV0) list.get(i3);
            arrayList.add(new UV0(AbstractC12164Tem.r(uv0.a, str), uv0.c, uv0.d, uv0.b));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair h(org.xmlpull.v1.XmlPullParser r12) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LW5.h(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    public static int i(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if (!"text".equals(attributeValue)) {
            return -1;
        }
        return 3;
    }

    public static C0062Ab7 j(XmlPullParser xmlPullParser, String str) {
        String str2 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        if (attributeValue3 != null) {
            str2 = attributeValue3;
        }
        do {
            xmlPullParser.next();
        } while (!AbstractC47778uN1.j(xmlPullParser, str));
        return new C0062Ab7(attributeValue, attributeValue2, str2);
    }

    public static long k(XmlPullParser xmlPullParser, String str, long j) {
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = AbstractC5599Ium.g.matcher(attributeValue);
        if (matcher.matches()) {
            boolean isEmpty = true ^ TextUtils.isEmpty(matcher.group(1));
            String group = matcher.group(3);
            double d7 = 0.0d;
            if (group != null) {
                d2 = Double.parseDouble(group) * 3.1556908E7d;
            } else {
                d2 = 0.0d;
            }
            String group2 = matcher.group(5);
            if (group2 != null) {
                d3 = Double.parseDouble(group2) * 2629739.0d;
            } else {
                d3 = 0.0d;
            }
            double d8 = d2 + d3;
            String group3 = matcher.group(7);
            if (group3 != null) {
                d4 = Double.parseDouble(group3) * 86400.0d;
            } else {
                d4 = 0.0d;
            }
            double d9 = d8 + d4;
            String group4 = matcher.group(10);
            if (group4 != null) {
                d5 = Double.parseDouble(group4) * 3600.0d;
            } else {
                d5 = 0.0d;
            }
            double d10 = d9 + d5;
            String group5 = matcher.group(12);
            if (group5 != null) {
                d6 = Double.parseDouble(group5) * 60.0d;
            } else {
                d6 = 0.0d;
            }
            double d11 = d10 + d6;
            String group6 = matcher.group(14);
            if (group6 != null) {
                d7 = Double.parseDouble(group6);
            }
            long j2 = (long) ((d11 + d7) * 1000.0d);
            if (isEmpty) {
                return -j2;
            }
            return j2;
        }
        return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
    }

    public static float l(XmlPullParser xmlPullParser, float f) {
        String group;
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = b.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                float f2 = parseInt;
                if (!TextUtils.isEmpty(matcher.group(2))) {
                    return f2 / Integer.parseInt(group);
                }
                return f2;
            }
            return f;
        }
        return f;
    }

    public static int m(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Integer.parseInt(attributeValue);
        }
        return i;
    }

    public static long n(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Long.parseLong(attributeValue);
        }
        return j;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0a3d, code lost:
        if ("audio/eac3-joc".equals(r10) != false) goto L288;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0c8b A[LOOP:8: B:178:0x065a->B:418:0x0c8b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0f44 A[LOOP:4: B:112:0x0396->B:492:0x0f44, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:593:0x1327 A[LOOP:0: B:28:0x009a->B:593:0x1327, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:596:0x12f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0e2a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0956 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.Object, T9d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.HW5 o(org.xmlpull.v1.XmlPullParser r164, defpackage.UV0 r165) {
        /*
            Method dump skipped, instructions count: 4974
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LW5.o(org.xmlpull.v1.XmlPullParser, UV0):HW5");
    }

    public static C47668uIg p(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
                return new C47668uIg(attributeValue, j, j2);
            }
        } else {
            j = 0;
        }
        j2 = -1;
        return new C47668uIg(attributeValue, j, j2);
    }

    public static int q(String str) {
        if (str == null) {
            return 0;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2060497896:
                if (str.equals("subtitle")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1724546052:
                if (str.equals("description")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1580883024:
                if (str.equals("enhanced-audio-intelligibility")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1574842690:
                if (str.equals("forced_subtitle")) {
                    c2 = 3;
                    break;
                }
                break;
            case -1408024454:
                if (str.equals("alternate")) {
                    c2 = 4;
                    break;
                }
                break;
            case 99825:
                if (str.equals("dub")) {
                    c2 = 5;
                    break;
                }
                break;
            case 3343801:
                if (str.equals("main")) {
                    c2 = 6;
                    break;
                }
                break;
            case 3530173:
                if (str.equals("sign")) {
                    c2 = 7;
                    break;
                }
                break;
            case 552573414:
                if (str.equals("caption")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 899152809:
                if (str.equals("commentary")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 1629013393:
                if (str.equals("emergency")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 1855372047:
                if (str.equals("supplementary")) {
                    c2 = 11;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 3:
                return 128;
            case 1:
                return 512;
            case 2:
                return 2048;
            case 4:
                return 2;
            case 5:
                return 16;
            case 6:
                return 1;
            case 7:
                return 256;
            case '\b':
                return 64;
            case '\t':
                return 8;
            case '\n':
                return 32;
            case 11:
                return 4;
            default:
                return 0;
        }
    }

    public static int r(ArrayList arrayList) {
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (AbstractC39604p2m.x("http://dashif.org/guidelines/trickmode", ((C0062Ab7) arrayList.get(i2)).a)) {
                i = 16384;
            }
        }
        return i;
    }

    public static C31326jgi s(XmlPullParser xmlPullParser, C31326jgi c31326jgi) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        if (c31326jgi != null) {
            j = c31326jgi.b;
        } else {
            j = 1;
        }
        long n = n(xmlPullParser, "timescale", j);
        long j6 = 0;
        if (c31326jgi != null) {
            j2 = c31326jgi.c;
        } else {
            j2 = 0;
        }
        long n2 = n(xmlPullParser, "presentationTimeOffset", j2);
        if (c31326jgi != null) {
            j3 = c31326jgi.d;
        } else {
            j3 = 0;
        }
        if (c31326jgi != null) {
            j6 = c31326jgi.e;
        }
        C47668uIg c47668uIg = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            long parseLong = Long.parseLong(split[0]);
            j4 = (Long.parseLong(split[1]) - parseLong) + 1;
            j5 = parseLong;
        } else {
            j4 = j6;
            j5 = j3;
        }
        if (c31326jgi != null) {
            c47668uIg = c31326jgi.a;
        }
        do {
            xmlPullParser.next();
            if (AbstractC47778uN1.l(xmlPullParser, "Initialization")) {
                c47668uIg = p(xmlPullParser, "sourceURL", "range");
            } else {
                c(xmlPullParser);
            }
        } while (!AbstractC47778uN1.j(xmlPullParser, "SegmentBase"));
        return new C31326jgi(c47668uIg, n, n2, j5, j4);
    }

    public static C26729ggi t(XmlPullParser xmlPullParser, C26729ggi c26729ggi, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11 = 1;
        if (c26729ggi != null) {
            j6 = c26729ggi.b;
        } else {
            j6 = 1;
        }
        long n = n(xmlPullParser, "timescale", j6);
        if (c26729ggi != null) {
            j7 = c26729ggi.c;
        } else {
            j7 = 0;
        }
        long n2 = n(xmlPullParser, "presentationTimeOffset", j7);
        if (c26729ggi != null) {
            j8 = c26729ggi.e;
        } else {
            j8 = -9223372036854775807L;
        }
        long n3 = n(xmlPullParser, "duration", j8);
        if (c26729ggi != null) {
            j11 = c26729ggi.d;
        }
        long n4 = n(xmlPullParser, "startNumber", j11);
        if (j4 == -9223372036854775807L) {
            j9 = j3;
        } else {
            j9 = j4;
        }
        if (j9 == Long.MAX_VALUE) {
            j10 = -9223372036854775807L;
        } else {
            j10 = j9;
        }
        List list = null;
        C47668uIg c47668uIg = null;
        List list2 = null;
        do {
            xmlPullParser.next();
            if (AbstractC47778uN1.l(xmlPullParser, "Initialization")) {
                c47668uIg = p(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC47778uN1.l(xmlPullParser, "SegmentTimeline")) {
                list2 = v(xmlPullParser, n, j2);
            } else if (AbstractC47778uN1.l(xmlPullParser, "SegmentURL")) {
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(p(xmlPullParser, "media", "mediaRange"));
            } else {
                c(xmlPullParser);
            }
        } while (!AbstractC47778uN1.j(xmlPullParser, "SegmentList"));
        if (c26729ggi != null) {
            if (c47668uIg == null) {
                c47668uIg = c26729ggi.a;
            }
            if (list2 == null) {
                list2 = c26729ggi.f;
            }
            if (list == null) {
                list = c26729ggi.j;
            }
        }
        return new C26729ggi(c47668uIg, n, n2, n4, n3, list2, j10, list, AbstractC5599Ium.E(j5), AbstractC5599Ium.E(j));
    }

    public static C28261hgi u(XmlPullParser xmlPullParser, C28261hgi c28261hgi, List list, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        FJn fJn;
        FJn fJn2;
        long j12 = 1;
        if (c28261hgi != null) {
            j6 = c28261hgi.b;
        } else {
            j6 = 1;
        }
        long n = n(xmlPullParser, "timescale", j6);
        if (c28261hgi != null) {
            j7 = c28261hgi.c;
        } else {
            j7 = 0;
        }
        long n2 = n(xmlPullParser, "presentationTimeOffset", j7);
        if (c28261hgi != null) {
            j8 = c28261hgi.e;
        } else {
            j8 = -9223372036854775807L;
        }
        long n3 = n(xmlPullParser, "duration", j8);
        if (c28261hgi != null) {
            j12 = c28261hgi.d;
        }
        long n4 = n(xmlPullParser, "startNumber", j12);
        int i = 0;
        while (true) {
            if (i < list.size()) {
                C0062Ab7 c0062Ab7 = (C0062Ab7) list.get(i);
                if (AbstractC39604p2m.x("http://dashif.org/guidelines/last-segment-number", c0062Ab7.a)) {
                    j9 = Long.parseLong(c0062Ab7.b);
                    break;
                }
                i++;
            } else {
                j9 = -1;
                break;
            }
        }
        long j13 = j9;
        if (j4 == -9223372036854775807L) {
            j10 = j3;
        } else {
            j10 = j4;
        }
        if (j10 == Long.MAX_VALUE) {
            j11 = -9223372036854775807L;
        } else {
            j11 = j10;
        }
        C47668uIg c47668uIg = null;
        if (c28261hgi != null) {
            fJn = c28261hgi.k;
        } else {
            fJn = null;
        }
        FJn w = w(xmlPullParser, "media", fJn);
        if (c28261hgi != null) {
            fJn2 = c28261hgi.j;
        } else {
            fJn2 = null;
        }
        FJn w2 = w(xmlPullParser, "initialization", fJn2);
        List list2 = null;
        do {
            xmlPullParser.next();
            if (AbstractC47778uN1.l(xmlPullParser, "Initialization")) {
                c47668uIg = p(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC47778uN1.l(xmlPullParser, "SegmentTimeline")) {
                list2 = v(xmlPullParser, n, j2);
            } else {
                c(xmlPullParser);
            }
        } while (!AbstractC47778uN1.j(xmlPullParser, "SegmentTemplate"));
        if (c28261hgi != null) {
            if (c47668uIg == null) {
                c47668uIg = c28261hgi.a;
            }
            if (list2 == null) {
                list2 = c28261hgi.f;
            }
        }
        return new C28261hgi(c47668uIg, n, n2, n4, j13, n3, list2, j11, w2, w, AbstractC5599Ium.E(j5), AbstractC5599Ium.E(j));
    }

    public static ArrayList v(XmlPullParser xmlPullParser, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        long j4 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (AbstractC47778uN1.l(xmlPullParser, "S")) {
                long n = n(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    j3 = a(arrayList, j3, j4, i, n);
                }
                if (n == -9223372036854775807L) {
                    n = j3;
                }
                j4 = n(xmlPullParser, "d", -9223372036854775807L);
                i = m(xmlPullParser, "r", 0);
                j3 = n;
                z = true;
            } else {
                c(xmlPullParser);
            }
        } while (!AbstractC47778uN1.j(xmlPullParser, "SegmentTimeline"));
        if (z) {
            a(arrayList, j3, j4, i, AbstractC5599Ium.L(j2, j, 1000L));
        }
        return arrayList;
    }

    public static FJn w(XmlPullParser xmlPullParser, String str, FJn fJn) {
        String str2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            String[] strArr = new String[5];
            int[] iArr = new int[4];
            String[] strArr2 = new String[4];
            strArr[0] = "";
            int i = 0;
            int i2 = 0;
            while (i < attributeValue.length()) {
                int indexOf = attributeValue.indexOf("$", i);
                if (indexOf == -1) {
                    strArr[i2] = strArr[i2] + attributeValue.substring(i);
                    i = attributeValue.length();
                } else if (indexOf != i) {
                    strArr[i2] = strArr[i2] + attributeValue.substring(i, indexOf);
                    i = indexOf;
                } else if (attributeValue.startsWith("$$", i)) {
                    strArr[i2] = AbstractC0164Afc.O(new StringBuilder(), strArr[i2], "$");
                    i += 2;
                } else {
                    int i3 = i + 1;
                    int indexOf2 = attributeValue.indexOf("$", i3);
                    String substring = attributeValue.substring(i3, indexOf2);
                    if (substring.equals("RepresentationID")) {
                        iArr[i2] = 1;
                    } else {
                        int indexOf3 = substring.indexOf("%0");
                        if (indexOf3 != -1) {
                            str2 = substring.substring(indexOf3);
                            if (!str2.endsWith("d") && !str2.endsWith("x")) {
                                str2 = str2.concat("d");
                            }
                            substring = substring.substring(0, indexOf3);
                        } else {
                            str2 = "%01d";
                        }
                        substring.getClass();
                        substring.hashCode();
                        char c2 = 65535;
                        switch (substring.hashCode()) {
                            case -1950496919:
                                if (substring.equals(LensTextInputConstants.KEYBOARD_TYPE_NUMBER)) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 2606829:
                                if (substring.equals("Time")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 38199441:
                                if (substring.equals("Bandwidth")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                        }
                        switch (c2) {
                            case 0:
                                iArr[i2] = 2;
                                break;
                            case 1:
                                iArr[i2] = 4;
                                break;
                            case 2:
                                iArr[i2] = 3;
                                break;
                            default:
                                throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                        }
                        strArr2[i2] = str2;
                    }
                    i2++;
                    strArr[i2] = "";
                    i = indexOf2 + 1;
                }
            }
            return new FJn(strArr, iArr, strArr2, i2);
        }
        return fJn;
    }

    @Override // defpackage.InterfaceC26628gcf
    /* renamed from: d */
    public final HW5 b(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.a.newPullParser();
            newPullParser.setInput(inputStream, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                String uri2 = uri.toString();
                return o(newPullParser, new UV0(uri2, 1, 1, uri2));
            }
            throw C25093fcf.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e2) {
            throw C25093fcf.b(null, e2);
        }
    }
}
