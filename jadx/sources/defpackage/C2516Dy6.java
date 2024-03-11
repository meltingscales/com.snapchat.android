package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Dy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2516Dy6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C2516Dy6 e = new C2516Dy6(0);
    public static final C2516Dy6 f = new C2516Dy6(1);
    public static final C2516Dy6 g = new C2516Dy6(2);
    public static final C2516Dy6 h = new C2516Dy6(3);
    public static final C2516Dy6 i = new C2516Dy6(4);
    public static final C2516Dy6 j = new C2516Dy6(5);
    public static final C2516Dy6 k = new C2516Dy6(6);
    public static final C2516Dy6 t = new C2516Dy6(7);
    public static final C2516Dy6 X = new C2516Dy6(8);
    public static final C2516Dy6 Y = new C2516Dy6(9);
    public static final C2516Dy6 Z = new C2516Dy6(10);
    public static final C2516Dy6 y0 = new C2516Dy6(11);
    public static final C2516Dy6 z0 = new C2516Dy6(12);
    public static final C2516Dy6 A0 = new C2516Dy6(13);
    public static final C2516Dy6 B0 = new C2516Dy6(14);
    public static final C2516Dy6 C0 = new C2516Dy6(15);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2516Dy6(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(C16119Zlb c16119Zlb) {
        boolean z;
        switch (this.d) {
            case 6:
                return Boolean.valueOf(QX.c.b(c16119Zlb.g));
            default:
                if (!(c16119Zlb.i instanceof C39070ohe) && !QX.c.b(c16119Zlb.g)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
        if ((r0 instanceof defpackage.AbstractC6513Kge) == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Integer b(defpackage.C16119Zlb r4) {
        /*
            r3 = this;
            int r0 = r3.d
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = -1
            switch(r0) {
                case 1: goto L92;
                case 2: goto L83;
                case 3: goto L24;
                case 4: goto L18;
                default: goto L9;
            }
        L9:
            Q5d r0 = defpackage.C14342Wqb.a
            vrb r4 = r4.g
            Kpb r4 = r4.a
            int r4 = defpackage.C14342Wqb.a(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            return r4
        L18:
            Q5d r0 = defpackage.C14342Wqb.a
            int r4 = r4.s
            if (r4 == r2) goto L1f
            r1 = r4
        L1f:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            return r4
        L24:
            Q5d r0 = defpackage.C14342Wqb.a
            Xcb r0 = defpackage.EnumC14631Xcb.AR_BAR
            tDb r4 = r4.i
            if (r4 != r0) goto L2e
            r4 = 0
            goto L7e
        L2e:
            Xcb r0 = defpackage.EnumC14631Xcb.PICKED
            if (r4 != r0) goto L34
            r4 = 1
            goto L7e
        L34:
            Xcb r0 = defpackage.EnumC14631Xcb.SMART_CTA
            if (r4 != r0) goto L3a
            r4 = 2
            goto L7e
        L3a:
            Xcb r0 = defpackage.EnumC14631Xcb.CHAT_FEED_PSA
            if (r4 != r0) goto L40
            r4 = 3
            goto L7e
        L40:
            Xcb r0 = defpackage.EnumC14631Xcb.MASS_SNAP
            if (r4 != r0) goto L46
            r4 = 4
            goto L7e
        L46:
            Xcb r0 = defpackage.EnumC14631Xcb.GEO
            if (r4 != r0) goto L4c
            r4 = 5
            goto L7e
        L4c:
            boolean r0 = r4 instanceof defpackage.C39070ohe
            if (r0 == 0) goto L6d
            r0 = r4
            ohe r0 = (defpackage.C39070ohe) r0
            Mge r1 = r0.a
            Hge r2 = defpackage.C4618Hge.b
            boolean r1 = defpackage.K1c.m(r1, r2)
            if (r1 != 0) goto L6b
            Hge r1 = defpackage.C4618Hge.c
            Mge r0 = r0.a
            boolean r1 = defpackage.K1c.m(r0, r1)
            if (r1 != 0) goto L6b
            boolean r0 = r0 instanceof defpackage.AbstractC6513Kge
            if (r0 == 0) goto L6d
        L6b:
            r4 = 6
            goto L7e
        L6d:
            Xcb r0 = defpackage.EnumC14631Xcb.UNLOCKED
            if (r4 != r0) goto L73
            r4 = 7
            goto L7e
        L73:
            boolean r4 = r4.a()
            if (r4 == 0) goto L7c
            r4 = 9
            goto L7e
        L7c:
            r4 = 8
        L7e:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            return r4
        L83:
            Q5d r0 = defpackage.C14342Wqb.a
            vrb r4 = r4.g
            Kpb r4 = r4.a
            int r4 = defpackage.C14342Wqb.a(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            return r4
        L92:
            Q5d r0 = defpackage.C14342Wqb.a
            int r4 = r4.s
            if (r4 == r2) goto L99
            r1 = r4
        L99:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2516Dy6.b(Zlb):java.lang.Integer");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        if ((!r7) == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b8, code lost:
        if ((!r7) == true) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String d(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.d
            java.lang.String r1 = "; hasChecksum:"
            r2 = 1
            r3 = 0
            r4 = 41
            switch(r0) {
                case 16: goto L8d;
                case 17: goto L59;
                case 18: goto L25;
                default: goto Lb;
            }
        Lb:
            lDb r7 = (defpackage.C33727lDb) r7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "LensSnapchat(id="
            r0.<init>(r1)
            Xlb r7 = r7.b
            if (r7 == 0) goto L1f
            long r1 = r7.b
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            goto L20
        L1f:
            r7 = 0
        L20:
            java.lang.String r7 = defpackage.AbstractC55208zDf.g(r0, r7, r4)
            return r7
        L25:
            oob r7 = (defpackage.C39242oob) r7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "LensAsset(id="
            r0.<init>(r1)
            int r1 = r7.a
            r2 = 3
            if (r1 != r2) goto L38
            java.lang.Object r1 = r7.b
            java.lang.String r1 = (java.lang.String) r1
            goto L3a
        L38:
            java.lang.String r1 = ""
        L3a:
            java.lang.String r1 = defpackage.T73.y0(r1)
            if (r1 != 0) goto L54
            int r1 = r7.a
            r2 = 2
            if (r1 != r2) goto L4e
            java.lang.Object r7 = r7.b
            java.lang.Long r7 = (java.lang.Long) r7
            long r1 = r7.longValue()
            goto L50
        L4e:
            r1 = 0
        L50:
            java.lang.String r1 = java.lang.String.valueOf(r1)
        L54:
            java.lang.String r7 = defpackage.AbstractC0164Afc.N(r0, r1, r4)
            return r7
        L59:
            xCb r7 = (defpackage.C52111xCb) r7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r5 = "LensResource(hasUrl:"
            r0.<init>(r5)
            java.lang.String r5 = r7.c
            if (r5 == 0) goto L6e
            int r5 = r5.length()
            if (r5 <= 0) goto L6e
            r5 = 1
            goto L6f
        L6e:
            r5 = 0
        L6f:
            r0.append(r5)
            r0.append(r1)
            Uuh r7 = r7.d
            if (r7 == 0) goto L87
            byte[] r7 = r7.b
            if (r7 == 0) goto L87
            int r7 = r7.length
            if (r7 != 0) goto L82
            r7 = 1
            goto L83
        L82:
            r7 = 0
        L83:
            r7 = r7 ^ r2
            if (r7 != r2) goto L87
            goto L88
        L87:
            r2 = 0
        L88:
            java.lang.String r7 = defpackage.AbstractC38597oO2.v(r0, r2, r4)
            return r7
        L8d:
            uob r7 = (defpackage.C48446uob) r7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r5 = "StorageOption(hasUrl:"
            r0.<init>(r5)
            java.lang.String r5 = r7.c
            if (r5 == 0) goto La2
            int r5 = r5.length()
            if (r5 <= 0) goto La2
            r5 = 1
            goto La3
        La2:
            r5 = 0
        La3:
            r0.append(r5)
            r0.append(r1)
            Uuh r7 = r7.d
            if (r7 == 0) goto Lbb
            byte[] r7 = r7.b
            if (r7 == 0) goto Lbb
            int r7 = r7.length
            if (r7 != 0) goto Lb6
            r7 = 1
            goto Lb7
        Lb6:
            r7 = 0
        Lb7:
            r7 = r7 ^ r2
            if (r7 != r2) goto Lbb
            goto Lbc
        Lbb:
            r2 = 0
        Lbc:
            java.lang.String r7 = defpackage.AbstractC38597oO2.v(r0, r2, r4)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2516Dy6.d(java.lang.Object):java.lang.String");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        boolean z = true;
        switch (i2) {
            case 0:
                LinkedHashMap linkedHashMap = ((C0303Al3) obj).a;
                linkedHashMap.put(SVg.a(C48446uob.class), new C2516Dy6(16));
                linkedHashMap.put(SVg.a(C52111xCb.class), new C2516Dy6(17));
                linkedHashMap.put(SVg.a(C39242oob.class), new C2516Dy6(18));
                linkedHashMap.put(SVg.a(C33727lDb.class), new C2516Dy6(19));
                return c38218o8m;
            case 1:
                return b((C16119Zlb) obj);
            case 2:
                return b((C16119Zlb) obj);
            case 3:
                return b((C16119Zlb) obj);
            case 4:
                return b((C16119Zlb) obj);
            case 5:
                return b((C16119Zlb) obj);
            case 6:
                return a((C16119Zlb) obj);
            case 7:
                return a((C16119Zlb) obj);
            case 8:
                if (((C3849Gb0) obj).d != 3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                switch (i2) {
                    case 9:
                        return c16119Zlb.e;
                    default:
                        return c16119Zlb.b();
                }
            case 10:
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj;
                switch (i2) {
                    case 9:
                        return c16119Zlb2.e;
                    default:
                        return c16119Zlb2.b();
                }
            case 11:
                String str = ((FCb) obj).b;
                if (str != null && !BYk.y1(str)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                return ((FCb) obj).a;
            case 13:
                return Boolean.valueOf(obj instanceof FCb);
            case 14:
                C30900jP3 c30900jP3 = (C30900jP3) obj;
                C2199Dl3 a = SVg.a(UFb.class);
                Set set = c30900jP3.b;
                set.add(a);
                c30900jP3.a.add(SVg.a(AbstractC56284zv8.class));
                set.add(SVg.a(C19014bf.class));
                return c38218o8m;
            case 15:
                List<C16119Zlb> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C16119Zlb c16119Zlb3 : list) {
                        if (((C44945sWi) c16119Zlb3.w.a(SVg.a(C44945sWi.class))) != null) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 16:
                return d(obj);
            case 17:
                return d(obj);
            case 18:
                return d(obj);
            default:
                return d(obj);
        }
    }
}
