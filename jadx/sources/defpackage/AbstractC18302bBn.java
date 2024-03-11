package defpackage;

import android.content.Context;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: bBn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18302bBn {
    public static final String[] a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Type inference failed for: r0v0, types: [kK6, java.lang.Object] */
    public static C32315kK6 a() {
        return new Object();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        if (r7 == (-1)) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C7159Lh3 b(java.lang.String r20) {
        /*
            org.xmlpull.v1.XmlPullParserFactory r0 = org.xmlpull.v1.XmlPullParserFactory.newInstance()
            org.xmlpull.v1.XmlPullParser r0 = r0.newPullParser()
            java.io.StringReader r1 = new java.io.StringReader
            r2 = r20
            r1.<init>(r2)
            r0.setInput(r1)
            r0.next()
            java.lang.String r1 = "x:xmpmeta"
            boolean r2 = defpackage.AbstractC47778uN1.l(r0, r1)
            r3 = 0
            if (r2 == 0) goto Ld0
            lCa r2 = defpackage.AbstractC38306oCa.b
            QYg r2 = defpackage.QYg.e
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = r4
        L28:
            r0.next()
            java.lang.String r8 = "rdf:Description"
            boolean r8 = defpackage.AbstractC47778uN1.l(r0, r8)
            if (r8 == 0) goto L9e
            java.lang.String[] r2 = defpackage.AbstractC18302bBn.a
            r6 = 0
            r7 = 0
        L37:
            r8 = 4
            if (r7 >= r8) goto L9d
            r9 = r2[r7]
            java.lang.String r9 = defpackage.AbstractC47778uN1.f(r0, r9)
            if (r9 == 0) goto L9a
            int r2 = java.lang.Integer.parseInt(r9)
            r7 = 1
            if (r2 != r7) goto L9d
            java.lang.String[] r2 = defpackage.AbstractC18302bBn.b
            r7 = 0
        L4c:
            if (r7 >= r8) goto L64
            r9 = r2[r7]
            java.lang.String r9 = defpackage.AbstractC47778uN1.f(r0, r9)
            if (r9 == 0) goto L61
            long r7 = java.lang.Long.parseLong(r9)
            r9 = -1
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 != 0) goto L65
            goto L64
        L61:
            int r7 = r7 + 1
            goto L4c
        L64:
            r7 = r4
        L65:
            java.lang.String[] r2 = defpackage.AbstractC18302bBn.c
        L67:
            r9 = 2
            if (r6 >= r9) goto L94
            r9 = r2[r6]
            java.lang.String r9 = defpackage.AbstractC47778uN1.f(r0, r9)
            if (r9 == 0) goto L91
            long r12 = java.lang.Long.parseLong(r9)
            lXd r2 = new lXd
            r16 = 0
            r18 = 0
            java.lang.String r15 = "image/jpeg"
            r14 = r2
            r14.<init>(r15, r16, r18)
            lXd r6 = new lXd
            r14 = 0
            java.lang.String r11 = "video/mp4"
            r10 = r6
            r10.<init>(r11, r12, r14)
            QYg r2 = defpackage.AbstractC38306oCa.D(r2, r6)
            goto L98
        L91:
            int r6 = r6 + 1
            goto L67
        L94:
            lCa r2 = defpackage.AbstractC38306oCa.b
            QYg r2 = defpackage.QYg.e
        L98:
            r6 = r7
            goto Lbc
        L9a:
            int r7 = r7 + 1
            goto L37
        L9d:
            return r3
        L9e:
            java.lang.String r8 = "Container:Directory"
            boolean r8 = defpackage.AbstractC47778uN1.l(r0, r8)
            if (r8 == 0) goto Laf
            java.lang.String r2 = "Container"
            java.lang.String r8 = "Item"
        Laa:
            QYg r2 = c(r0, r2, r8)
            goto Lbc
        Laf:
            java.lang.String r8 = "GContainer:Directory"
            boolean r8 = defpackage.AbstractC47778uN1.l(r0, r8)
            if (r8 == 0) goto Lbc
            java.lang.String r2 = "GContainer"
            java.lang.String r8 = "GContainerItem"
            goto Laa
        Lbc:
            boolean r8 = defpackage.AbstractC47778uN1.j(r0, r1)
            if (r8 == 0) goto L28
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto Lc9
            return r3
        Lc9:
            Lh3 r0 = new Lh3
            r1 = 3
            r0.<init>(r6, r2, r1)
            return r0
        Ld0:
            java.lang.String r0 = "Couldn't find xmp metadata"
            fcf r0 = defpackage.C25093fcf.a(r0, r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC18302bBn.b(java.lang.String):Lh3");
    }

    public static QYg c(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        C32119kCa t = AbstractC38306oCa.t();
        String concat = str.concat(":Item");
        String concat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (AbstractC47778uN1.l(xmlPullParser, concat)) {
                String concat3 = str2.concat(":Mime");
                String concat4 = str2.concat(":Semantic");
                String concat5 = str2.concat(":Length");
                String concat6 = str2.concat(":Padding");
                String f = AbstractC47778uN1.f(xmlPullParser, concat3);
                String f2 = AbstractC47778uN1.f(xmlPullParser, concat4);
                String f3 = AbstractC47778uN1.f(xmlPullParser, concat5);
                String f4 = AbstractC47778uN1.f(xmlPullParser, concat6);
                if (f != null && f2 != null) {
                    if (f3 != null) {
                        j = Long.parseLong(f3);
                    } else {
                        j = 0;
                    }
                    if (f4 != null) {
                        j2 = Long.parseLong(f4);
                    } else {
                        j2 = 0;
                    }
                    t.add(new C34219lXd(f, j, j2));
                } else {
                    return QYg.e;
                }
            }
        } while (!AbstractC47778uN1.j(xmlPullParser, concat2));
        return t.w();
    }

    public static C29564iX6 d(Context context, C21130d27 c21130d27, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        return new C29564iX6(context, new C44649sKd(26, interfaceC6857Kug), new C44649sKd(27, interfaceC6857Kug2), c21130d27, new C44649sKd(28, interfaceC6857Kug3));
    }

    public static C32676kX6 e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC21204d56 interfaceC21204d56, C21130d27 c21130d27, C32315kK6 c32315kK6, C38357oEb c38357oEb, C40353pX6 c40353pX6, InterfaceC6857Kug interfaceC6857Kug3, Context context, C46330tQf c46330tQf, C4i c4i, C7319Lne c7319Lne) {
        return new C32676kX6(FRe.a, new C44649sKd(29, interfaceC6857Kug), new YDj(0, interfaceC6857Kug2), new C47855uQ6(3, interfaceC21204d56), c21130d27, c32315kK6, c38357oEb, c40353pX6, new YDj(1, interfaceC6857Kug3), context, c46330tQf, c7319Lne, c4i);
    }

    public static C40353pX6 f(Context context, C4i c4i, C7319Lne c7319Lne) {
        return new C40353pX6(context, c4i, c7319Lne);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [d27, java.lang.Object] */
    public static C21130d27 g() {
        return new Object();
    }
}
