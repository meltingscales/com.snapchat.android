package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: PR6  reason: default package */
/* loaded from: classes6.dex */
public final class PR6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QR6 b;

    public /* synthetic */ PR6(QR6 qr6, int i) {
        this.a = i;
        this.b = qr6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v26 */
    /* JADX WARN: Type inference failed for: r16v33 */
    /* JADX WARN: Type inference failed for: r16v40 */
    /* JADX WARN: Type inference failed for: r16v41 */
    /* JADX WARN: Type inference failed for: r16v42 */
    /* JADX WARN: Type inference failed for: r16v43 */
    /* JADX WARN: Type inference failed for: r16v44 */
    /* JADX WARN: Type inference failed for: r16v45 */
    /* JADX WARN: Type inference failed for: r16v46 */
    /* JADX WARN: Type inference failed for: r16v47 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v70, types: [ZLh[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v27, types: [ZLh[], java.lang.Object[]] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        XN2 xn2;
        C20370cXh c20370cXh;
        B0 b0;
        OWh oWh;
        QR6 qr6;
        OR6 or6;
        XN2[] xn2Arr;
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        B0 b02;
        boolean z;
        Object singleJust2;
        String str;
        String str2;
        AMh aMh;
        List u;
        C33983lNh c33983lNh;
        OWd oWd;
        Object obj2;
        Map map;
        VLh vLh;
        MD3 md3;
        float f;
        B0 b03 = B0.a;
        int i4 = this.a;
        QR6 qr62 = this.b;
        int i5 = 1;
        switch (i4) {
            case 0:
                EWh eWh = (EWh) obj;
                C3632Fs0 c3632Fs0 = qr62.e;
                OR6 or62 = (OR6) qr62.b;
                C27840hP6 c27840hP6 = or62.a;
                SingleOnErrorReturn s = new SingleMap(c27840hP6.e.a().S(), C2372Ds6.d).s(b03);
                Singles singles = Singles.a;
                Single n = c27840hP6.c.n(EnumC36050mjf.e);
                SingleMap b = c27840hP6.b.b();
                SingleCache singleCache = c27840hP6.d.g;
                GWh gWh = qr62.a;
                Single F = Single.F(c27840hP6.g, n, b, singleCache, s, new T41(4, qr62.c, qr62.d, gWh.a));
                List<VWh> list = gWh.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (VWh vWh : list) {
                    SR6 sr6 = or62.c;
                    sr6.getClass();
                    if (vWh instanceof TWh) {
                        TWh tWh = (TWh) vWh;
                        UWh uWh = new UWh();
                        C23208eO2 c23208eO2 = new C23208eO2();
                        c23208eO2.a = (String[]) tWh.a.toArray(new String[0]);
                        List<DB> list2 = tWh.b;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                        for (DB db : list2) {
                            if (SWh.a[db.ordinal()] == 1) {
                                arrayList3.add(1);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        c23208eO2.b = ID3.t3(arrayList3);
                        uWh.a = 6;
                        uWh.b = c23208eO2;
                        arrayList2.add(new SingleMap(new SingleJust(uWh), new C33317kx2(27, sr6, vWh)));
                    } else {
                        throw new RuntimeException();
                    }
                }
                Single B = AbstractC12164Tem.B(arrayList2);
                Singles singles2 = Singles.a;
                return new SingleFlatMap(Single.K(F, B, new ATf(21, or62)), new C33317kx2(24, eWh, qr62));
            case 1:
                TPh tPh = (TPh) obj;
                Singles singles3 = Singles.a;
                SingleJust singleJust3 = new SingleJust(tPh);
                OR6 or63 = (OR6) qr62.b;
                ObservableElementAtSingle observableElementAtSingle = or63.i;
                C33317kx2 c33317kx2 = new C33317kx2(26, tPh, or63);
                observableElementAtSingle.getClass();
                SingleMap singleMap = new SingleMap(observableElementAtSingle, c33317kx2);
                singles3.getClass();
                return Singles.b(singleJust3, singleMap, qr62.f);
            case 2:
                PWh pWh = (PWh) obj;
                C3632Fs0 c3632Fs02 = qr62.e;
                if (pWh instanceof KWh) {
                    OR6 or64 = (OR6) qr62.b;
                    or64.getClass();
                    OWh oWh2 = ((KWh) pWh).a;
                    if (oWh2.a == 7) {
                        XN2[] xn2Arr2 = oWh2.a().b;
                        ArrayList arrayList4 = new ArrayList();
                        int length = xn2Arr2.length;
                        int i6 = 0;
                        while (true) {
                            Object obj3 = 0;
                            if (i6 < length) {
                                XN2 xn22 = xn2Arr2[i6];
                                if (xn22.a == i5) {
                                    C43093rJh a = xn22.a();
                                    String str3 = xn22.e;
                                    String str4 = xn22.d;
                                    long j = xn22.f;
                                    int i7 = xn22.g;
                                    int i8 = xn22.a().d;
                                    XO6 xo6 = or64.b;
                                    xo6.getClass();
                                    xn2Arr = xn2Arr2;
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            i3 = 3;
                                        } else {
                                            i3 = 2;
                                        }
                                    } else {
                                        i3 = 1;
                                    }
                                    int i9 = a.a;
                                    i = length;
                                    if (i9 == 1) {
                                        C29335iNh a2 = a.a();
                                        String str5 = a2.b;
                                        C33933lLh c33933lLh = new C33933lLh(a2.c);
                                        String str6 = a2.d;
                                        String str7 = a2.e;
                                        OD3 od3 = a2.f;
                                        if (od3 != null) {
                                            or6 = or64;
                                            oWh = oWh2;
                                            float f2 = od3.b;
                                            i2 = i6;
                                            float f3 = od3.c;
                                            arrayList = arrayList4;
                                            float f4 = od3.d;
                                            C55595zT8 c55595zT8 = od3.e;
                                            if (c55595zT8 != null) {
                                                f = c55595zT8.b;
                                            } else {
                                                f = 1.0f;
                                            }
                                            md3 = new MD3(f2, f3, f4, f);
                                        } else {
                                            oWh = oWh2;
                                            or6 = or64;
                                            arrayList = arrayList4;
                                            i2 = i6;
                                            md3 = null;
                                        }
                                        String str8 = a2.g;
                                        String str9 = a2.h;
                                        String str10 = a2.i;
                                        String str11 = a2.j;
                                        C24659fKh[] c24659fKhArr = a2.k;
                                        ArrayList arrayList5 = new ArrayList();
                                        b02 = b03;
                                        int length2 = c24659fKhArr.length;
                                        qr6 = qr62;
                                        int i10 = 0;
                                        while (i10 < length2) {
                                            int i11 = length2;
                                            OKh a3 = xo6.a(c24659fKhArr[i10]);
                                            if (a3 != null) {
                                                arrayList5.add(a3);
                                            }
                                            i10++;
                                            length2 = i11;
                                        }
                                        singleJust2 = new SingleJust(new KUf(Collections.singletonList(new C40074pLh(str4, i7, i3, str5, c33933lLh, str6, str7, md3, str8, null, str9, str10, str11, arrayList5, null, 33920))));
                                    } else {
                                        b02 = b03;
                                        oWh = oWh2;
                                        or6 = or64;
                                        arrayList = arrayList4;
                                        i2 = i6;
                                        QR6 qr63 = qr62;
                                        if (i9 == 2) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        String str12 = qr63.d;
                                        if (z) {
                                            NOh b2 = a.b();
                                            C10788Raa c10788Raa = (C10788Raa) xo6.c.invoke(b2.b);
                                            C3005Es6 c3005Es6 = xo6.a;
                                            String str13 = qr63.c;
                                            ArrayList arrayList6 = new ArrayList();
                                            for (Object obj4 : c3005Es6.a(str13, str12, str3, str4, j, c10788Raa)) {
                                                if (obj4 instanceof C7898Mlb) {
                                                    arrayList6.add(obj4);
                                                }
                                            }
                                            Map map2 = b2.g;
                                            if (map2 != null) {
                                                map = new LinkedHashMap(AbstractC55790zbb.A0(map2.size()));
                                                Iterator it = map2.entrySet().iterator();
                                                while (it.hasNext()) {
                                                    Map.Entry entry = (Map.Entry) it.next();
                                                    Object key = entry.getKey();
                                                    C39818pBb c39818pBb = (C39818pBb) entry.getValue();
                                                    WVa wVa = new WVa(0, c39818pBb.c, 1);
                                                    ArrayList arrayList7 = new ArrayList(ED3.L1(wVa, 10));
                                                    XVa it2 = wVa.iterator();
                                                    while (it2.c) {
                                                        arrayList7.add(String.format(c39818pBb.b, Arrays.copyOf(new Object[]{Integer.valueOf(it2.a())}, 1)));
                                                        it = it;
                                                    }
                                                    map.put(key, arrayList7);
                                                }
                                            } else {
                                                map = C53342y08.a;
                                            }
                                            ULh uLh = new ULh(arrayList6, map);
                                            String str14 = b2.c;
                                            String str15 = b2.f;
                                            String str16 = b2.d;
                                            if (b2.e.length() > 0 && (!arrayList6.isEmpty())) {
                                                vLh = new VLh(uLh, b2.e);
                                            } else {
                                                vLh = null;
                                            }
                                            obj2 = new SingleJust(new KUf(Collections.singletonList(new YLh(str4, i7, i3, str13, uLh, str14, str15, str16, vLh, 32))));
                                        } else if (i9 == 3) {
                                            if (i9 == 3) {
                                                c33983lNh = (C33983lNh) a.b;
                                            } else {
                                                c33983lNh = null;
                                            }
                                            String str17 = c33983lNh.c;
                                            NWd[] nWdArr = c33983lNh.b;
                                            ArrayList arrayList8 = new ArrayList();
                                            for (NWd nWd : nWdArr) {
                                                if (nWd.a == 1) {
                                                    oWd = new OWd(nWd.a().b, nWd.a().c, nWd.a().d, nWd.a().e, nWd.a().f, nWd.a().g);
                                                } else {
                                                    oWd = null;
                                                }
                                                if (oWd != null) {
                                                    arrayList8.add(oWd);
                                                }
                                            }
                                            obj2 = new SingleJust(new KUf(Collections.singletonList(new C53876yLh(i7, i3, str4, str17, arrayList8))));
                                        } else if (i9 == 4) {
                                            if (i9 == 4) {
                                                obj3 = (C27827hOh) a.b;
                                            }
                                            C27827hOh c27827hOh = obj3;
                                            C26294gOh[] c26294gOhArr = c27827hOh.b;
                                            ArrayList arrayList9 = new ArrayList(c26294gOhArr.length);
                                            for (C26294gOh c26294gOh : c26294gOhArr) {
                                                arrayList9.add(new C53655yCl(c26294gOh.b, c26294gOh.c, c26294gOh.d));
                                            }
                                            obj2 = new SingleJust(new KUf(Collections.singletonList(new NLh(str4, i7, i3, arrayList9, c27827hOh.c))));
                                        } else if (i9 == 7) {
                                            if (i9 == 7) {
                                                aMh = (AMh) a.b;
                                            } else {
                                                aMh = null;
                                            }
                                            C48001uW8[] c48001uW8Arr = aMh.c;
                                            if (c48001uW8Arr.length == 1) {
                                                C48001uW8 c48001uW8 = c48001uW8Arr[0];
                                                C52342xLh c52342xLh = new C52342xLh(str4, i7, 3, new C49278vLh(c48001uW8.f, xo6.b(c48001uW8.d)));
                                                C55460zNh c55460zNh = c48001uW8.e;
                                                if (c55460zNh != null) {
                                                    obj3 = new GLh(str4, i7, i3, c55460zNh.b, c55460zNh.c, new ELh(c48001uW8.f, XO6.c(c55460zNh)));
                                                }
                                                u = AbstractC21223d60.u(new ZLh[]{obj3, c52342xLh});
                                                qr6 = qr63;
                                            } else {
                                                C48001uW8 c48001uW82 = c48001uW8Arr[0];
                                                String str18 = c48001uW82.f;
                                                String str19 = c48001uW82.b;
                                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                C48001uW8[] c48001uW8Arr2 = aMh.c;
                                                ArrayList arrayList10 = new ArrayList(c48001uW8Arr2.length);
                                                int length3 = c48001uW8Arr2.length;
                                                int i12 = 0;
                                                int i13 = 0;
                                                while (i12 < length3) {
                                                    C48001uW8 c48001uW83 = c48001uW8Arr2[i12];
                                                    int i14 = i13 + 1;
                                                    C48001uW8[] c48001uW8Arr3 = c48001uW8Arr2;
                                                    int i15 = length3;
                                                    linkedHashMap.put(c48001uW83.b, xo6.b(c48001uW83.d));
                                                    C55460zNh c55460zNh2 = c48001uW83.e;
                                                    if (c55460zNh2 != null) {
                                                        linkedHashMap2.put(c48001uW83.b, XO6.c(c55460zNh2));
                                                    }
                                                    arrayList10.add(new C55410zLh(i13, c48001uW83.f, c48001uW83.b, c48001uW83.c));
                                                    i12++;
                                                    c48001uW8Arr2 = c48001uW8Arr3;
                                                    i13 = i14;
                                                    length3 = i15;
                                                    qr63 = qr63;
                                                }
                                                qr6 = qr63;
                                                ALh aLh = new ALh(str4.concat("-FOOD-CATEGORY"), i7, i3, str18, str19, arrayList10);
                                                C52342xLh c52342xLh2 = new C52342xLh(str4.concat("-KNOWLEDGE"), i7, 3, new C47744uLh(str18, str19, linkedHashMap));
                                                if (!linkedHashMap2.values().isEmpty()) {
                                                    String concat = str4.concat("-RECIPES");
                                                    C55460zNh c55460zNh3 = c48001uW82.e;
                                                    obj3 = new GLh(concat, i7, 3, c55460zNh3.b, c55460zNh3.c, new DLh(str18, str19, linkedHashMap2));
                                                }
                                                u = AbstractC21223d60.u(new ZLh[]{obj3, c52342xLh2, aLh});
                                            }
                                            singleJust2 = new SingleJust(new KUf(u));
                                        } else {
                                            qr6 = qr63;
                                            if (i9 == 18) {
                                                if (i9 == 18) {
                                                    obj3 = (COh) a.b;
                                                }
                                                COh cOh = obj3;
                                                singleJust2 = new SingleJust(new KUf(Collections.singletonList(new OLh(str4, i7, i3, cOh.b, cOh.c, Arrays.asList(cOh.d), cOh.e, cOh.f, cOh.g))));
                                            } else if (i9 == 9) {
                                                if (i9 == 9) {
                                                    obj3 = (C41584qKh) a.b;
                                                }
                                                C41584qKh c41584qKh = obj3;
                                                String str20 = c41584qKh.b;
                                                String str21 = c41584qKh.c;
                                                C31881k2m[] c31881k2mArr = c41584qKh.d;
                                                ArrayList arrayList11 = new ArrayList(c31881k2mArr.length);
                                                for (C31881k2m c31881k2m : c31881k2mArr) {
                                                    arrayList11.add(c31881k2m.b);
                                                }
                                                C29465iT3 c29465iT3 = c41584qKh.e;
                                                singleJust2 = new SingleJust(new KUf(Collections.singletonList(new C43143rLh(str4, i7, i3, str20, str21, arrayList11, new C41609qLh(c29465iT3.b, c29465iT3.c, c29465iT3.d)))));
                                            } else if (i9 == 10) {
                                                if (i9 == 10) {
                                                    obj3 = (HOh) a.b;
                                                }
                                                HOh hOh = obj3;
                                                String str22 = hOh.b;
                                                S3n[] s3nArr = hOh.c;
                                                ArrayList arrayList12 = new ArrayList();
                                                for (S3n s3n : s3nArr) {
                                                    R3n r3n = s3n.a;
                                                    String str23 = r3n.b;
                                                    String str24 = r3n.d;
                                                    String str25 = r3n.e;
                                                    if (str25 != null && !BYk.y1(str25)) {
                                                        str2 = s3n.a.e;
                                                    } else {
                                                        str2 = s3n.a.f;
                                                    }
                                                    String str26 = str2;
                                                    R3n r3n2 = s3n.a;
                                                    arrayList12.add(new RLh(str23, str24, str26, r3n2.c, r3n2.g, r3n2.e, r3n2.f));
                                                }
                                                singleJust2 = new SingleJust(new KUf(Collections.singletonList(new QLh(i7, i3, str4, str22, arrayList12))));
                                            } else if (i9 == 15) {
                                                if (i9 == 15) {
                                                    obj3 = (RMh) a.b;
                                                }
                                                RMh rMh = obj3;
                                                String str27 = rMh.b;
                                                S3n[] s3nArr2 = rMh.c;
                                                ArrayList arrayList13 = new ArrayList();
                                                int length4 = s3nArr2.length;
                                                int i16 = 0;
                                                while (i16 < length4) {
                                                    S3n s3n2 = s3nArr2[i16];
                                                    R3n r3n3 = s3n2.a;
                                                    String str28 = r3n3.b;
                                                    String str29 = r3n3.d;
                                                    String str30 = r3n3.e;
                                                    if (str30 != null && !BYk.y1(str30)) {
                                                        str = s3n2.a.e;
                                                    } else {
                                                        str = s3n2.a.f;
                                                    }
                                                    String str31 = str;
                                                    R3n r3n4 = s3n2.a;
                                                    arrayList13.add(new RLh(str28, str29, str31, r3n4.c, r3n4.g, r3n4.e, r3n4.f));
                                                    i16++;
                                                    s3nArr2 = s3nArr2;
                                                }
                                                singleJust2 = new SingleJust(new KUf(Collections.singletonList(new PLh(i7, i3, str12, str3, str4, str27, arrayList13))));
                                            } else if (i9 == 11) {
                                                if (i9 == 11) {
                                                    obj3 = (XNh) a.b;
                                                }
                                                XNh xNh = obj3;
                                                String str32 = xNh.b;
                                                String str33 = xNh.c;
                                                String str34 = xNh.d;
                                                YNh[] yNhArr = xNh.e;
                                                ArrayList arrayList14 = new ArrayList(yNhArr.length);
                                                int length5 = yNhArr.length;
                                                int i17 = 0;
                                                while (i17 < length5) {
                                                    YNh yNh = yNhArr[i17];
                                                    String str35 = yNh.b;
                                                    G46 g46 = yNh.c;
                                                    arrayList14.add(new LLh(yNh.e, yNh.d, (Uri) xo6.d.D0(str35, g46.c, g46.b)));
                                                    i17++;
                                                    yNhArr = yNhArr;
                                                }
                                                singleJust2 = new SingleJust(new KUf(Collections.singletonList(new MLh(i7, i3, str4, str32, str33, str34, arrayList14))));
                                            } else if (i9 == 13) {
                                                if (i9 == 13) {
                                                    obj3 = (C52392xNh) a.b;
                                                }
                                                C52392xNh c52392xNh = obj3;
                                                String str36 = c52392xNh.c;
                                                String str37 = c52392xNh.b;
                                                String str38 = c52392xNh.d;
                                                String str39 = c52392xNh.e;
                                                C24659fKh[] c24659fKhArr2 = c52392xNh.f;
                                                ArrayList arrayList15 = new ArrayList();
                                                for (C24659fKh c24659fKh : c24659fKhArr2) {
                                                    OKh a4 = xo6.a(c24659fKh);
                                                    if (a4 != null) {
                                                        arrayList15.add(a4);
                                                    }
                                                }
                                                singleJust2 = new SingleJust(new KUf(Collections.singletonList(new CLh(str4, i7, i3, str37, str36, str38, str39, arrayList15))));
                                            } else if (i9 == 14) {
                                                if (i9 == 14) {
                                                    obj3 = (JMh) a.b;
                                                }
                                                JMh jMh = obj3;
                                                singleJust2 = new SingleJust(new KUf(Collections.singletonList(new C46210tLh(str4, i7, i3, jMh.d, jMh.b, jMh.c))));
                                            } else {
                                                b0 = b02;
                                                obj3 = new SingleJust(b0);
                                            }
                                        }
                                        obj3 = obj2;
                                        qr6 = qr63;
                                        b0 = b02;
                                    }
                                    obj3 = singleJust2;
                                    b0 = b02;
                                } else {
                                    b0 = b03;
                                    oWh = oWh2;
                                    qr6 = qr62;
                                    or6 = or64;
                                    xn2Arr = xn2Arr2;
                                    arrayList = arrayList4;
                                    i = length;
                                    i2 = i6;
                                }
                                Object obj5 = obj3;
                                ArrayList arrayList16 = arrayList;
                                if (obj5 != null) {
                                    arrayList16.add(obj5);
                                }
                                i6 = i2 + 1;
                                arrayList4 = arrayList16;
                                xn2Arr2 = xn2Arr;
                                length = i;
                                or64 = or6;
                                oWh2 = oWh;
                                qr62 = qr6;
                                i5 = 1;
                                b03 = b0;
                            } else {
                                OWh oWh3 = oWh2;
                                OR6 or65 = or64;
                                ArrayList arrayList17 = arrayList4;
                                XN2[] xn2Arr3 = oWh3.a().b;
                                ArrayList arrayList18 = new ArrayList();
                                for (XN2 xn23 : xn2Arr3) {
                                    if (xn23.a == 4) {
                                        arrayList18.add(xn23);
                                    }
                                }
                                ArrayList arrayList19 = new ArrayList(ED3.L1(arrayList18, 10));
                                Iterator it3 = arrayList18.iterator();
                                while (it3.hasNext()) {
                                    XN2 xn24 = (XN2) it3.next();
                                    String lowerCase = Pattern.compile("[^A-Za-z0-9 ]").matcher(xn24.b().c).replaceAll("").toLowerCase(Locale.ROOT);
                                    OR6 or66 = or65;
                                    ((HKg) or66.f).getClass();
                                    arrayList19.add(new EB(new C35320mFj(new C19932cFj(System.currentTimeMillis(), lowerCase, xn24.b().b), lowerCase, xn24.b().b)));
                                    or65 = or66;
                                }
                                OR6 or67 = or65;
                                XN2[] xn2Arr4 = oWh3.a().b;
                                int length6 = xn2Arr4.length;
                                int i18 = 0;
                                while (true) {
                                    if (i18 < length6) {
                                        xn2 = xn2Arr4[i18];
                                        if (xn2.a != 12) {
                                            i18++;
                                        }
                                    } else {
                                        xn2 = null;
                                    }
                                }
                                if (xn2 != null) {
                                    if (xn2.a == 12) {
                                        obj3 = (C21905dXh) xn2.b;
                                    }
                                    C21905dXh c21905dXh = obj3;
                                    or67.d.getClass();
                                    c20370cXh = new C20370cXh(AbstractC21223d60.V(c21905dXh.b), c21905dXh.c);
                                } else {
                                    c20370cXh = null;
                                }
                                return new SingleMap(Single.C(new SingleMap(AbstractC12164Tem.B(arrayList17), C2372Ds6.e)), new C33317kx2(25, arrayList19, c20370cXh));
                            }
                        }
                    } else {
                        return new SingleJust(new VPh(new C26342gQh("Response without any content"), ((BI6) or64.e).r()));
                    }
                } else {
                    if (K1c.m(pWh, MWh.a)) {
                        singleJust = new SingleJust(WPh.a);
                    } else if (pWh instanceof LWh) {
                        LWh lWh = (LWh) pWh;
                        singleJust = new SingleJust(new VPh(lWh.a, lWh.b));
                    } else {
                        throw new RuntimeException();
                    }
                    return singleJust;
                }
                break;
            default:
                EWh eWh2 = (EWh) obj;
                return new ObservableFlatMapSingle(eWh2.b.J(new C30115ith(20, qr62, eWh2)), new PR6(qr62, 2));
        }
    }
}
