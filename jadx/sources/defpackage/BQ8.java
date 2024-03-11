package defpackage;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: BQ8  reason: default package */
/* loaded from: classes2.dex */
public final class BQ8 implements InterfaceC50444w71, Function, BiPredicate, Function3, THd, Function4, VJm, InterfaceC42954rE3, Function5 {
    public int a;
    public static final BQ8 b = new BQ8(0);
    public static final BQ8 c = new BQ8(1);
    public static final BQ8 d = new BQ8(2);
    public static final BQ8 e = new BQ8(3);
    public static final BQ8 f = new BQ8(4);
    public static final BQ8 g = new BQ8(5);
    public static final BQ8 h = new BQ8(6);
    public static final BQ8 i = new BQ8(7);
    public static final BQ8 j = new BQ8(8);
    public static final BQ8 k = new BQ8(9);
    public static final BQ8 t = new BQ8(0);
    public static final BQ8 X = new BQ8(1);
    public static final BQ8 Y = new BQ8(0);
    public static final BQ8 Z = new BQ8(1);
    public static final BQ8 y0 = new BQ8(2);
    public static final BQ8 z0 = new BQ8(3);
    public static final BQ8 A0 = new BQ8(4);
    public static final BQ8 B0 = new BQ8(R.dimen.v11_medium_button_height);
    public static final BQ8 C0 = new BQ8(R.dimen.v11_large_button_height);
    public static final BQ8 D0 = new BQ8(0);

    public /* synthetic */ BQ8(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                if ((booleanValue && booleanValue2) || booleanValue3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                YRg yRg = (YRg) obj;
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                int i4 = yRg.b;
                if (i4 < intValue) {
                    i2 = intValue;
                } else {
                    i2 = i4;
                }
                int i5 = yRg.c;
                if (i5 < intValue2) {
                    i3 = intValue2;
                } else {
                    i3 = i5;
                }
                return YRg.a(yRg, 0, i2, i3, 0, 9);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z = false;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                int intValue = ((Number) obj3).intValue();
                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                C56319zwi c56319zwi = (C56319zwi) ((InterfaceC52977xli) obj);
                if (c56319zwi.f.get() >= 2 && !c56319zwi.g && booleanValue && !booleanValue2) {
                    z = true;
                }
                return new C11426Saf(Boolean.valueOf(z), Integer.valueOf(intValue));
            default:
                Boolean bool = (Boolean) obj4;
                Boolean bool2 = (Boolean) obj3;
                Boolean bool3 = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool3.booleanValue() && bool2.booleanValue() && !bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* bridge */ /* synthetic */ boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b((UOa) obj, (UOa) obj2);
            default:
                return b((UOa) obj, (UOa) obj2);
        }
    }

    public TJm a(File file, Context context, Uri uri, InterfaceC52871xhb interfaceC52871xhb) {
        switch (this.a) {
            case 0:
                if (AbstractC9385Oug.b(file, interfaceC52871xhb)) {
                    return new TJm(file);
                }
                return new TJm(uri, context);
            default:
                throw new IllegalStateException("This provider is not meant to be called");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool = Boolean.FALSE;
        int i2 = this.a;
        switch (i2) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(interfaceC8573Nn4.X0());
                    default:
                        return Boolean.valueOf(interfaceC8573Nn4.X0());
                }
            case 1:
                Throwable th = (Throwable) obj;
                return bool;
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(interfaceC8573Nn42.X0());
                    default:
                        return Boolean.valueOf(interfaceC8573Nn42.X0());
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                return bool;
            case 4:
                return ((C32467kOd) obj).b;
            case 5:
                return Integer.valueOf(((C32467kOd) obj).c);
            case 6:
                int intValue = ((Number) obj).intValue();
                switch (i2) {
                    case 6:
                        return Long.valueOf(intValue);
                    default:
                        return Long.valueOf(intValue);
                }
            case 7:
                C34003lOd c34003lOd = (C34003lOd) obj;
                return "/snapchat.cameos.minerva.MinervaService/GenerateAISnap";
            case 8:
                C34003lOd c34003lOd2 = (C34003lOd) obj;
                return 90;
            default:
                int intValue2 = ((Number) obj).intValue();
                switch (i2) {
                    case 6:
                        return Long.valueOf(intValue2);
                    default:
                        return Long.valueOf(intValue2);
                }
        }
    }

    public boolean b(UOa uOa, UOa uOa2) {
        switch (this.a) {
            case 0:
                return K1c.m(uOa.a, uOa2.a);
            default:
                if (!K1c.m(uOa.a, uOa2.a) && !K1c.m(uOa.e, uOa2.e)) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.THd
    public AbstractC11592Sh8 create() {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new C24220f33();
            case 1:
                return new C44839sS8();
            case 2:
                switch (i2) {
                    case 2:
                        return new C37397nc0();
                    default:
                        return new C37397nc0();
                }
            case 3:
                switch (i2) {
                    case 2:
                        return new C37397nc0();
                    default:
                        return new C37397nc0();
                }
            default:
                return new C2165Djj();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
        if (r7 < r9.c) goto L35;
     */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object j(java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 0
            r2 = 1
            r3 = 0
            java.lang.String r4 = "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"
            switch(r0) {
                case 0: goto L4e;
                default: goto La;
            }
        La:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            java.lang.String r9 = (java.lang.String) r9
            XEd r8 = (defpackage.XEd) r8
            java.util.Collection r7 = (java.util.Collection) r7
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L1a:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L32
            java.lang.Object r0 = r7.next()
            r5 = r0
            rx4 r5 = (defpackage.C44064rx4) r5
            wcf r5 = r5.a
            java.lang.String r5 = r5.a
            boolean r5 = defpackage.K1c.m(r5, r4)
            if (r5 == 0) goto L1a
            r3 = r0
        L32:
            rx4 r3 = (defpackage.C44064rx4) r3
            boolean r7 = r10.booleanValue()
            if (r7 == 0) goto L49
            if (r3 == 0) goto L49
            boolean r7 = defpackage.AbstractC32657kWb.l(r9, r8)
            if (r7 != 0) goto L48
            boolean r7 = r11.booleanValue()
            if (r7 == 0) goto L49
        L48:
            r1 = 1
        L49:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            return r7
        L4e:
            java.util.List r11 = (java.util.List) r11
            java.util.List r10 = (java.util.List) r10
            YEd r9 = (defpackage.YEd) r9
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r7 = (java.lang.String) r7
            XEd r0 = r9.b
            XEd r9 = r9.c
            boolean r7 = defpackage.AbstractC32657kWb.l(r7, r0)
            if (r7 == 0) goto Ldf
            Saf r7 = defpackage.AbstractC32657kWb.c(r8)
            java.lang.Object r7 = r7.a
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto L71
            int r7 = r7.intValue()
            goto L72
        L71:
            r7 = 0
        L72:
            int r0 = r9.b
            if (r7 != r0) goto L8a
            Saf r7 = defpackage.AbstractC32657kWb.c(r8)
            java.lang.Object r7 = r7.b
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto L85
            int r7 = r7.intValue()
            goto L86
        L85:
            r7 = 0
        L86:
            int r8 = r9.c
            if (r7 >= r8) goto Ldf
        L8a:
            java.lang.Object r7 = defpackage.ID3.F2(r10)
            lSm r7 = (defpackage.InterfaceC34108lSm) r7
            if (r7 == 0) goto L99
            boolean r7 = r7.z()
            if (r7 != r2) goto L99
            goto Ldf
        L99:
            java.util.Collection r10 = (java.util.Collection) r10
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r7 = defpackage.ID3.Y2(r11, r10)
            boolean r8 = r7.isEmpty()
            if (r8 == 0) goto La8
            goto Ldf
        La8:
            java.util.Iterator r7 = r7.iterator()
        Lac:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Ldf
            java.lang.Object r8 = r7.next()
            lSm r8 = (defpackage.InterfaceC34108lSm) r8
            java.lang.String r9 = r8.U()
            boolean r9 = defpackage.K1c.m(r9, r4)
            if (r9 != 0) goto Lde
            i90 r8 = r8.R()
            if (r8 == 0) goto Ld7
            h90 r8 = r8.b
            if (r8 == 0) goto Ld7
            rx4 r8 = r8.b
            if (r8 == 0) goto Ld7
            wcf r8 = r8.a
            if (r8 == 0) goto Ld7
            java.lang.String r8 = r8.a
            goto Ld8
        Ld7:
            r8 = r3
        Ld8:
            boolean r8 = defpackage.K1c.m(r8, r4)
            if (r8 == 0) goto Lac
        Lde:
            r1 = 1
        Ldf:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BQ8.j(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object m(Serializable serializable) {
        long j2;
        switch (this.a) {
            case 0:
                return EnumC37607nkc.valueOf((String) serializable);
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (String str : DYk.d2((String) serializable, new String[]{AppInfo.DELIM}, 0, 6)) {
                    List d2 = DYk.d2(str, new String[]{"~"}, 0, 6);
                    if (d2.size() >= 4) {
                        String str2 = (String) d2.get(0);
                        boolean z = true;
                        Long G1 = BYk.G1((String) d2.get(1));
                        if (G1 != null) {
                            long longValue = G1.longValue();
                            Long G12 = BYk.G1((String) d2.get(2));
                            if (G12 != null) {
                                long longValue2 = G12.longValue();
                                String str3 = (String) d2.get(3);
                                z = (d2.size() < 5 || !K1c.m(d2.get(4), "true")) ? false : false;
                                if (d2.size() >= 6) {
                                    Long G13 = BYk.G1((String) d2.get(5));
                                    if (G13 != null) {
                                        j2 = G13.longValue();
                                    }
                                } else {
                                    j2 = 0;
                                }
                                linkedHashMap.put(d2.get(0), new D9c(str2, longValue, longValue2, str3, z, j2));
                            }
                        }
                    }
                }
                return linkedHashMap;
            case 2:
                String str4 = (String) serializable;
                if (str4.length() == 0) {
                    return O08.a;
                }
                return ID3.y3(DYk.d2(str4, new String[]{AppInfo.DELIM}, 0, 6));
            default:
                return EnumC53975yPi.valueOf((String) serializable);
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object o(Object obj) {
        switch (this.a) {
            case 0:
                return ((EnumC37607nkc) obj).name();
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    D9c d9c = (D9c) entry.getValue();
                    StringBuilder g2 = AbstractC45865t7l.g((String) entry.getKey(), '~');
                    g2.append(d9c.b);
                    g2.append('~');
                    g2.append(d9c.c);
                    g2.append('~');
                    g2.append(d9c.d);
                    g2.append('~');
                    g2.append(d9c.e);
                    g2.append('~');
                    g2.append(d9c.f);
                    arrayList.add(g2.toString());
                }
                return ID3.L2(arrayList, AppInfo.DELIM, null, null, null, 62);
            case 2:
                return ID3.L2((Set) obj, AppInfo.DELIM, null, null, null, 62);
            default:
                return ((EnumC53975yPi) obj).name();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BQ8(int i2, int i3) {
        this(0);
        this.a = i2;
        if (i2 == 1) {
            this(1);
        } else if (i2 != 2) {
        } else {
            this(2);
        }
    }
}
