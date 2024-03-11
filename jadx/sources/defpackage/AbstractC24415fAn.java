package defpackage;

import android.net.Uri;
import android.util.Log;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: fAn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24415fAn {
    public static final C41037pyl a = new Object();

    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac  */
    /* JADX WARN: Type inference failed for: r3v1, types: [Tdf, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C12132Tdf a(defpackage.C11597Shd r21, defpackage.C45857t7d r22) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC24415fAn.a(Shd, t7d):Tdf");
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Set, I4i] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.Set, I4i] */
    public static final SingleMap b(C34544lkj c34544lkj, List list) {
        Uri uri;
        boolean z;
        String str;
        String str2;
        HashMap hashMap;
        C48341uk6 c48341uk6;
        SingleMap singleMap;
        Uri uri2;
        List<C14755Xhd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C14755Xhd c14755Xhd : list2) {
            C11597Shd c11597Shd = c14755Xhd.a;
            boolean j = AbstractC24114eyn.j(c11597Shd);
            boolean k = AbstractC24114eyn.k(c11597Shd);
            if (AbstractC24114eyn.i(c11597Shd)) {
                if (AbstractC24114eyn.i(c11597Shd)) {
                    uri2 = Uri.parse(DYk.X1(c11597Shd.g, "CONTENT_URI~"));
                } else {
                    uri2 = null;
                }
                uri = uri2;
            } else {
                uri = null;
            }
            C37795ns0 c37795ns0 = c34544lkj.c;
            C36079mkj c36079mkj = c34544lkj.b;
            if (j) {
                Single d = c36079mkj.d.d(c37795ns0, c14755Xhd, c34544lkj.d);
                C33009kkj c33009kkj = new C33009kkj(c14755Xhd, 3);
                d.getClass();
                singleMap = new SingleMap(d, c33009kkj);
            } else if (uri != null) {
                InterfaceC22151dhj interfaceC22151dhj = c36079mkj.a;
                InterfaceC31906k3m interfaceC31906k3m = c34544lkj.e.a;
                EnumC23375eV1[] enumC23375eV1Arr = (EnumC23375eV1[]) c34544lkj.f.toArray(new EnumC23375eV1[0]);
                Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, uri, interfaceC31906k3m, c34544lkj.d, null, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length), 48);
                C33009kkj c33009kkj2 = new C33009kkj(c14755Xhd, 1);
                e1.getClass();
                singleMap = new SingleMap(e1, c33009kkj2);
            } else {
                InterfaceC3540Fo4 interfaceC3540Fo4 = c34544lkj.a;
                int i = c14755Xhd.b;
                if (k) {
                    singleMap = new SingleMap(c36079mkj.c.a(interfaceC3540Fo4.a(i), c11597Shd.g), new C33009kkj(c14755Xhd, 2));
                } else {
                    H9d h9d = new H9d(RAj.N0, c14755Xhd.d, c14755Xhd.e, Boolean.valueOf(c14755Xhd.c), null, null, 240);
                    C44642sK6 v = AbstractC39604p2m.v(h9d, null, null, 3);
                    if (c11597Shd.i == 3 && c34544lkj.g) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC1641Co4 a2 = interfaceC3540Fo4.a(i);
                    StringBuilder sb = new StringBuilder();
                    AbstractC29016iAn abstractC29016iAn = c34544lkj.h;
                    sb.append(abstractC29016iAn.b());
                    sb.append('_');
                    sb.append(c11597Shd.b);
                    String sb2 = sb.toString();
                    if (z) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(abstractC29016iAn.b());
                        sb3.append('_');
                        str = sb2;
                        sb3.append(c11597Shd.b);
                        sb3.append('_');
                        sb3.append(((NWg) a2).a());
                        str2 = sb3.toString();
                    } else {
                        str = sb2;
                        str2 = null;
                    }
                    if (c11597Shd.hasContentObject()) {
                        C26154gJ1 b = AbstractC33714lCn.b(c11597Shd.e);
                        C3712Fv8 f = AbstractC39604p2m.f(h9d, null);
                        I4i i4i = c34544lkj.e;
                        ?? r6 = c34544lkj.f;
                        c48341uk6 = new C48341uk6("default_bolt_content_id", null, b, null, v, a2, r6, r6, f, null, z, null, null, null, null, 31240);
                    } else {
                        String str3 = c11597Shd.d;
                        Map emptyMap = Collections.emptyMap();
                        Map emptyMap2 = Collections.emptyMap();
                        HashMap hashMap2 = new HashMap(emptyMap);
                        if (emptyMap2 != null) {
                            hashMap = new HashMap(emptyMap2);
                        } else {
                            hashMap = new HashMap();
                        }
                        hashMap.put("original_url", str3);
                        SingleJust singleJust = new SingleJust(new C55012z5j(str3, 1, hashMap2, null, hashMap, true, false));
                        C3712Fv8 f2 = AbstractC39604p2m.f(h9d, null);
                        String str4 = c11597Shd.d;
                        I4i i4i2 = c34544lkj.e;
                        ?? r62 = c34544lkj.f;
                        c48341uk6 = new C48341uk6(str3, singleJust, null, null, v, a2, r62, r62, f2, null, z, str4, null, null, null, 29196);
                    }
                    singleMap = new SingleMap(AbstractC55790zbb.k(new SingleFlatMap(AbstractC55790zbb.B0(c36079mkj.b.g(new C48341uk6(str, null, null, null, null, a2, c34544lkj.e, Collections.singleton(EnumC23375eV1.b), null, null, z, str2, null, null, null, 29470)).a, false), new TZ7(4, c36079mkj, c48341uk6)), AbstractC39604p2m.i(c36079mkj.e, c37795ns0, 5, true, 4)), new C33009kkj(c14755Xhd, 0));
                }
            }
            arrayList.add(singleMap);
        }
        return new SingleMap(Single.o(arrayList).K(), C1544Ck6.y0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r0 == null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C14755Xhd c(defpackage.C11597Shd r9, int r10, defpackage.C15216Yad r11) {
        /*
            Rad r0 = r11.k
            r1 = 0
            if (r0 == 0) goto L16
            HR0 r2 = defpackage.JR0.c
            byte[] r0 = r0.b
            r2.getClass()
            int r3 = r0.length
            java.lang.String r0 = r2.d(r3, r0)
            if (r0 != 0) goto L14
            goto L16
        L14:
            r6 = r0
            goto L2d
        L16:
            Rad r0 = r11.j
            if (r0 == 0) goto L2c
            byte[] r0 = r0.b
            java.lang.String r2 = new java.lang.String
            java.nio.charset.Charset r3 = defpackage.AbstractC52569xV2.a
            r2.<init>(r0, r3)
            java.lang.CharSequence r0 = defpackage.DYk.n2(r2)
            java.lang.String r0 = r0.toString()
            goto L14
        L2c:
            r6 = r1
        L2d:
            Rad r0 = r11.k
            if (r0 == 0) goto L42
            HR0 r2 = defpackage.JR0.c
            byte[] r0 = r0.c
            r2.getClass()
            int r3 = r0.length
            java.lang.String r0 = r2.d(r3, r0)
            if (r0 != 0) goto L40
            goto L42
        L40:
            r7 = r0
            goto L58
        L42:
            Rad r0 = r11.j
            if (r0 == 0) goto L57
            byte[] r0 = r0.c
            java.lang.String r1 = new java.lang.String
            java.nio.charset.Charset r2 = defpackage.AbstractC52569xV2.a
            r1.<init>(r0, r2)
            java.lang.CharSequence r0 = defpackage.DYk.n2(r1)
            java.lang.String r1 = r0.toString()
        L57:
            r7 = r1
        L58:
            boolean r5 = r11.D0
            Xhd r11 = new Xhd
            r8 = 32
            r2 = r11
            r3 = r9
            r4 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC24415fAn.c(Shd, int, Yad):Xhd");
    }

    public static final C1431Cfh d(C14755Xhd c14755Xhd, Map map) {
        return (C1431Cfh) map.get(Long.valueOf(c14755Xhd.a.b));
    }

    public static final C10791Rad e(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            C10791Rad c10791Rad = new C10791Rad();
            Charset charset = AbstractC52569xV2.a;
            c10791Rad.b(str.getBytes(charset));
            c10791Rad.a(str2.getBytes(charset));
            return c10791Rad;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(android.view.View r6, int r7, int r8, int r9, int r10) {
        /*
            int r0 = r6.getMeasuredWidth()
            int r1 = r6.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r2 = r6.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            int r3 = r2.gravity
            r4 = r3 & 112(0x70, float:1.57E-43)
            r3 = r3 & 7
            r5 = 16
            if (r4 == r5) goto L2c
            r5 = 48
            if (r4 == r5) goto L28
            r8 = 80
            if (r4 == r8) goto L22
            r8 = 0
            goto L35
        L22:
            int r10 = r10 - r1
        L23:
            int r8 = r2.bottomMargin
            int r8 = r10 - r8
            goto L35
        L28:
            int r10 = r2.topMargin
            int r8 = r8 + r10
            goto L35
        L2c:
            int r10 = r10 - r8
            int r10 = r10 - r1
            int r10 = r10 / 2
            int r10 = r10 + r8
            int r8 = r2.topMargin
            int r10 = r10 + r8
            goto L23
        L35:
            r10 = 1
            if (r3 == r10) goto L48
            r10 = 3
            if (r3 == r10) goto L3e
            r10 = 5
            if (r3 == r10) goto L42
        L3e:
            int r9 = r2.leftMargin
            int r7 = r7 + r9
            goto L51
        L42:
            int r9 = r9 - r0
        L43:
            int r7 = r2.rightMargin
            int r7 = r9 - r7
            goto L51
        L48:
            int r9 = r9 - r7
            int r9 = r9 - r0
            int r9 = r9 / 2
            int r9 = r9 + r7
            int r7 = r2.leftMargin
            int r9 = r9 + r7
            goto L43
        L51:
            int r0 = r0 + r7
            int r1 = r1 + r8
            r6.layout(r7, r8, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC24415fAn.f(android.view.View, int, int, int, int):void");
    }

    public static final SingleMap g(C2165Djj c2165Djj, C37795ns0 c37795ns0, InterfaceC55817zcd interfaceC55817zcd) {
        boolean z;
        C1532Cjj c1532Cjj;
        String str;
        String str2;
        C1532Cjj c1532Cjj2 = c2165Djj.b;
        if (c1532Cjj2 != null && (str2 = c1532Cjj2.c) != null) {
            z = BYk.E1(str2, "MEDIA_PACKAGE~", false);
        } else {
            z = false;
        }
        String str3 = null;
        if (z && (c1532Cjj = c2165Djj.b) != null && (str = c1532Cjj.c) != null) {
            str3 = DYk.X1(str, "MEDIA_PACKAGE~");
        }
        if (str3 != null) {
            return new SingleMap(((C12737Ucd) interfaceC55817zcd).n(c37795ns0, str3, false), new C17645alh(str3, 24));
        }
        throw new UnsupportedOperationException("Only MediaPackage backed SnapDocs are currently supported");
    }

    public static final void h(String str, Throwable th) {
        StringBuilder A = B3h.A("\n                     ", str, "\n                     ");
        A.append(Log.getStackTraceString(th));
        A.append("\n                ");
        K1c.j1(A.toString());
    }

    public static final EnumC14198Wkd i(C11597Shd c11597Shd) {
        int i = c11597Shd.i;
        EnumC14198Wkd enumC14198Wkd = EnumC14198Wkd.a;
        switch (i) {
            case 0:
            case 5:
            case 7:
            case 8:
            default:
                return enumC14198Wkd;
            case 1:
            case 2:
                return EnumC14198Wkd.b;
            case 3:
                return EnumC14198Wkd.c;
            case 4:
                return EnumC14198Wkd.d;
            case 6:
                return EnumC14198Wkd.e;
        }
    }

    public static final VWe j(C1431Cfh c1431Cfh, InterfaceC31906k3m interfaceC31906k3m) {
        return AbstractC33664lAn.e(c1431Cfh.b, (InterfaceC3824Ga0) ID3.D2(c1431Cfh.a.j()), interfaceC31906k3m);
    }
}
