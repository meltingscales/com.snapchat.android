package defpackage;

import android.text.Layout;
import com.snapchat.client.messaging.Tweaks;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: SWl  reason: default package */
/* loaded from: classes2.dex */
public final class SWl extends O5j {
    public final XmlPullParserFactory Z;
    public static final Pattern y0 = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern z0 = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern A0 = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern B0 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern C0 = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    public static final Pattern D0 = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern E0 = Pattern.compile("^(\\d+) (\\d+)$");
    public static final C17745aph F0 = new C17745aph(1, 30.0f, 1);
    public static final C43488ra0 G0 = new C43488ra0(32, 15);

    public SWl() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.Z = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    public static VWl m(VWl vWl) {
        if (vWl == null) {
            return new VWl();
        }
        return vWl;
    }

    public static boolean n(String str) {
        if (!str.equals("tt") && !str.equals("head") && !str.equals("body") && !str.equals("div") && !str.equals("p") && !str.equals("span") && !str.equals("br") && !str.equals("style") && !str.equals("styling") && !str.equals("layout") && !str.equals("region") && !str.equals("metadata") && !str.equals("image") && !str.equals("data") && !str.equals("information")) {
            return false;
        }
        return true;
    }

    public static Layout.Alignment o(String str) {
        String r0 = AbstractC39604p2m.r0(str);
        r0.getClass();
        char c = 65535;
        switch (r0.hashCode()) {
            case -1364013995:
                if (r0.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case 100571:
                if (r0.equals("end")) {
                    c = 1;
                    break;
                }
                break;
            case 3317767:
                if (r0.equals("left")) {
                    c = 2;
                    break;
                }
                break;
            case 108511772:
                if (r0.equals("right")) {
                    c = 3;
                    break;
                }
                break;
            case 109757538:
                if (r0.equals("start")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return Layout.Alignment.ALIGN_CENTER;
            case 1:
            case 3:
                return Layout.Alignment.ALIGN_OPPOSITE;
            case 2:
            case 4:
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static C43488ra0 p(XmlPullParser xmlPullParser, C43488ra0 c43488ra0) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return c43488ra0;
        }
        Matcher matcher = E0.matcher(attributeValue);
        if (!matcher.matches()) {
            return c43488ra0;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt != 0 && parseInt2 != 0) {
                return new C43488ra0(parseInt, parseInt2);
            }
            throw new Exception("Invalid cell resolution " + parseInt + " " + parseInt2);
        } catch (NumberFormatException unused) {
            return c43488ra0;
        }
    }

    public static void q(String str, VWl vWl) {
        Matcher matcher;
        int i = AbstractC5599Ium.a;
        String[] split = str.split("\\s+", -1);
        int length = split.length;
        Pattern pattern = A0;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else if (split.length == 2) {
            matcher = pattern.matcher(split[1]);
        } else {
            throw new Exception(AbstractC38597oO2.u(new StringBuilder("Invalid number of entries for fontSize: "), split.length, "."));
        }
        if (matcher.matches()) {
            String group = matcher.group(3);
            group.getClass();
            group.hashCode();
            char c = 65535;
            switch (group.hashCode()) {
                case 37:
                    if (group.equals("%")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (group.equals("em")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (group.equals("px")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    vWl.j = 3;
                    break;
                case 1:
                    vWl.j = 2;
                    break;
                case 2:
                    vWl.j = 1;
                    break;
                default:
                    throw new Exception(AbstractC0164Afc.V("Invalid unit for fontSize: '", group, "'."));
            }
            String group2 = matcher.group(1);
            group2.getClass();
            vWl.k = Float.parseFloat(group2);
            return;
        }
        throw new Exception(AbstractC0164Afc.V("Invalid expression for fontSize: '", str, "'."));
    }

    public static C17745aph r(XmlPullParser xmlPullParser) {
        int i;
        float f;
        int i2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = 30;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i3 = AbstractC5599Ium.a;
            String[] split = attributeValue2.split(" ", -1);
            if (split.length == 2) {
                f = Integer.parseInt(split[0]) / Integer.parseInt(split[1]);
            } else {
                throw new Exception("frameRateMultiplier doesn't have 2 parts");
            }
        } else {
            f = 1.0f;
        }
        C17745aph c17745aph = F0;
        int i4 = c17745aph.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i4 = Integer.parseInt(attributeValue3);
        }
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        } else {
            i2 = c17745aph.c;
        }
        return new C17745aph(i4, i * f, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void s(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, defpackage.C43488ra0 r22, defpackage.C43488ra0 r23, java.util.HashMap r24, java.util.HashMap r25) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SWl.s(org.xmlpull.v1.XmlPullParser, java.util.HashMap, ra0, ra0, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static TWl t(XmlPullParser xmlPullParser, TWl tWl, HashMap hashMap, C17745aph c17745aph) {
        long j;
        long j2;
        char c;
        String[] split;
        int attributeCount = xmlPullParser.getAttributeCount();
        VWl u = u(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        String str2 = "";
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        long j5 = -9223372036854775807L;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    if (hashMap.containsKey(attributeValue)) {
                        str2 = attributeValue;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    j5 = v(attributeValue, c17745aph);
                    break;
                case 2:
                    j4 = v(attributeValue, c17745aph);
                    break;
                case 3:
                    j3 = v(attributeValue, c17745aph);
                    break;
                case 4:
                    String trim = attributeValue.trim();
                    if (trim.isEmpty()) {
                        split = new String[0];
                    } else {
                        int i2 = AbstractC5599Ium.a;
                        split = trim.split("\\s+", -1);
                    }
                    if (split.length > 0) {
                        strArr = split;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                    }
            }
        }
        if (tWl != null) {
            long j6 = tWl.d;
            j = -9223372036854775807L;
            if (j6 != -9223372036854775807L) {
                if (j3 != -9223372036854775807L) {
                    j3 += j6;
                }
                if (j4 != -9223372036854775807L) {
                    j4 += j6;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (j4 == j) {
            if (j5 != j) {
                j2 = j3 + j5;
            } else if (tWl != null) {
                long j7 = tWl.e;
                if (j7 != j) {
                    j2 = j7;
                }
            }
            return new TWl(xmlPullParser.getName(), null, j3, j2, u, strArr, str2, str, tWl);
        }
        j2 = j4;
        return new TWl(xmlPullParser.getName(), null, j3, j2, u, strArr, str2, str, tWl);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02f4, code lost:
        if (r5.equals("text") == false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0251  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.VWl u(org.xmlpull.v1.XmlPullParser r16, defpackage.VWl r17) {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SWl.u(org.xmlpull.v1.XmlPullParser, VWl):VWl");
    }

    public static long v(String str, C17745aph c17745aph) {
        double d;
        double d2;
        String group;
        String group2;
        String group3;
        double d3;
        double d4;
        String group4;
        Matcher matcher = y0.matcher(str);
        if (matcher.matches()) {
            matcher.group(1).getClass();
            matcher.group(2).getClass();
            matcher.group(3).getClass();
            double parseLong = (Long.parseLong(group) * 3600) + (Long.parseLong(group2) * 60) + Long.parseLong(group3);
            String group5 = matcher.group(4);
            double d5 = 0.0d;
            if (group5 != null) {
                d3 = Double.parseDouble(group5);
            } else {
                d3 = 0.0d;
            }
            double d6 = parseLong + d3;
            String group6 = matcher.group(5);
            if (group6 != null) {
                d4 = ((float) Long.parseLong(group6)) / c17745aph.a;
            } else {
                d4 = 0.0d;
            }
            double d7 = d6 + d4;
            if (matcher.group(6) != null) {
                d5 = (Long.parseLong(group4) / c17745aph.b) / c17745aph.a;
            }
            return (long) ((d7 + d5) * 1000000.0d);
        }
        Matcher matcher2 = z0.matcher(str);
        if (matcher2.matches()) {
            String group7 = matcher2.group(1);
            group7.getClass();
            double parseDouble = Double.parseDouble(group7);
            String group8 = matcher2.group(2);
            group8.getClass();
            group8.hashCode();
            char c = 65535;
            switch (group8.hashCode()) {
                case 102:
                    if (group8.equals("f")) {
                        c = 0;
                        break;
                    }
                    break;
                case 104:
                    if (group8.equals("h")) {
                        c = 1;
                        break;
                    }
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    if (group8.equals("m")) {
                        c = 2;
                        break;
                    }
                    break;
                case 116:
                    if (group8.equals("t")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3494:
                    if (group8.equals("ms")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    d = c17745aph.a;
                    parseDouble /= d;
                    return (long) (parseDouble * 1000000.0d);
                case 1:
                    d2 = 3600.0d;
                    parseDouble *= d2;
                    return (long) (parseDouble * 1000000.0d);
                case 2:
                    d2 = 60.0d;
                    parseDouble *= d2;
                    return (long) (parseDouble * 1000000.0d);
                case 3:
                    d = c17745aph.c;
                    parseDouble /= d;
                    return (long) (parseDouble * 1000000.0d);
                case 4:
                    d = 1000.0d;
                    parseDouble /= d;
                    return (long) (parseDouble * 1000000.0d);
                default:
                    return (long) (parseDouble * 1000000.0d);
            }
        }
        throw new Exception(AbstractC38597oO2.s("Malformed time expression: ", str));
    }

    public static C43488ra0 w(XmlPullParser xmlPullParser) {
        String f = AbstractC47778uN1.f(xmlPullParser, "extent");
        if (f == null) {
            return null;
        }
        Matcher matcher = D0.matcher(f);
        if (!matcher.matches()) {
            return null;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            return new C43488ra0(parseInt, Integer.parseInt(group2));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // defpackage.O5j
    public final InterfaceC27282h2l l(byte[] bArr, int i, boolean z) {
        C43488ra0 c43488ra0;
        C17745aph c17745aph;
        try {
            XmlPullParser newPullParser = this.Z.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new UWl("", -3.4028235E38f, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT));
            C43488ra0 c43488ra02 = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            C17745aph c17745aph2 = F0;
            C43488ra0 c43488ra03 = G0;
            WWl wWl = null;
            C43488ra0 c43488ra04 = c43488ra03;
            int i2 = 0;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                TWl tWl = (TWl) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            c17745aph2 = r(newPullParser);
                            c43488ra04 = p(newPullParser, c43488ra03);
                            c43488ra02 = w(newPullParser);
                        }
                        C43488ra0 c43488ra05 = c43488ra04;
                        C43488ra0 c43488ra06 = c43488ra02;
                        C17745aph c17745aph3 = c17745aph2;
                        if (!n(name)) {
                            newPullParser.getName();
                            i2++;
                            c43488ra04 = c43488ra05;
                            c17745aph2 = c17745aph3;
                        } else {
                            if ("head".equals(name)) {
                                c43488ra0 = c43488ra05;
                                c17745aph = c17745aph3;
                                s(newPullParser, hashMap, c43488ra05, c43488ra06, hashMap2, hashMap3);
                            } else {
                                c43488ra0 = c43488ra05;
                                c17745aph = c17745aph3;
                                try {
                                    TWl t = t(newPullParser, tWl, hashMap2, c17745aph);
                                    arrayDeque.push(t);
                                    if (tWl != null) {
                                        if (tWl.m == null) {
                                            tWl.m = new ArrayList();
                                        }
                                        tWl.m.add(t);
                                    }
                                } catch (C34997m2l e) {
                                    AbstractC24615fIn.a("Suppressing parser error", e);
                                    i2++;
                                }
                            }
                            c43488ra04 = c43488ra0;
                            c17745aph2 = c17745aph;
                        }
                        c43488ra02 = c43488ra06;
                    } else if (eventType == 4) {
                        tWl.getClass();
                        TWl a = TWl.a(newPullParser.getText());
                        if (tWl.m == null) {
                            tWl.m = new ArrayList();
                        }
                        tWl.m.add(a);
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            TWl tWl2 = (TWl) arrayDeque.peek();
                            tWl2.getClass();
                            wWl = new WWl(tWl2, hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i2++;
                } else if (eventType == 3) {
                    i2--;
                }
                newPullParser.next();
            }
            if (wWl != null) {
                return wWl;
            }
            throw new Exception("No TTML subtitles found");
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new Exception("Unable to decode source", e3);
        }
    }
}
