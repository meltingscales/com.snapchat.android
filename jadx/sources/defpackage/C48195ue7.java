package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: ue7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48195ue7 implements Function {
    public final /* synthetic */ int a;
    public static final C48195ue7 b = new C48195ue7(0);
    public static final C48195ue7 c = new C48195ue7(1);
    public static final C48195ue7 d = new C48195ue7(2);
    public static final C48195ue7 e = new C48195ue7(3);
    public static final C48195ue7 f = new C48195ue7(4);
    public static final C48195ue7 g = new C48195ue7(5);
    public static final C48195ue7 h = new C48195ue7(6);
    public static final C48195ue7 i = new C48195ue7(7);
    public static final C48195ue7 j = new C48195ue7(8);
    public static final C48195ue7 k = new C48195ue7(9);
    public static final C48195ue7 t = new C48195ue7(10);
    public static final C48195ue7 X = new C48195ue7(11);
    public static final C48195ue7 Y = new C48195ue7(12);
    public static final C48195ue7 Z = new C48195ue7(13);
    public static final C48195ue7 y0 = new C48195ue7(14);
    public static final C48195ue7 z0 = new C48195ue7(15);
    public static final C48195ue7 A0 = new C48195ue7(16);
    public static final C48195ue7 B0 = new C48195ue7(17);
    public static final C48195ue7 C0 = new C48195ue7(18);

    public /* synthetic */ C48195ue7(int i2) {
        this.a = i2;
    }

    public final C37171nSf a(CD1 cd1) {
        EnumC17442adc enumC17442adc = EnumC17442adc.e;
        switch (this.a) {
            case 1:
                WMd wMd = new WMd(enumC17442adc, false, 0L, null, null, null, null, null, 2046);
                cd1.getClass();
                return new C37171nSf(true, null, wMd);
            default:
                WMd wMd2 = new WMd(enumC17442adc, false, 0L, null, null, null, null, null, 2046);
                cd1.getClass();
                return new C37171nSf(true, null, wMd2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC23811emk enumC23811emk = EnumC23811emk.b;
        EnumC23811emk enumC23811emk2 = EnumC23811emk.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return (C37171nSf) ((C11426Saf) obj).a;
            case 1:
                return a((CD1) obj);
            case 2:
                Throwable th = (Throwable) obj;
                return c();
            case 3:
                return a((CD1) obj);
            case 4:
                Throwable th2 = (Throwable) obj;
                return c();
            case 5:
                return b((List) obj);
            case 6:
                AbstractC6492Kfh abstractC6492Kfh = (AbstractC6492Kfh) obj;
                if (abstractC6492Kfh instanceof C5860Jfh) {
                    z = ((C5860Jfh) abstractC6492Kfh).a.a.X0();
                } else if (abstractC6492Kfh instanceof C4596Hfh) {
                    z = true;
                } else if (abstractC6492Kfh instanceof C5228Ifh) {
                    z = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 7:
                List list = (List) obj;
                switch (i2) {
                    case 7:
                        return Integer.valueOf(list.size());
                    default:
                        return Integer.valueOf(list.size());
                }
            case 8:
                return b((List) obj);
            case 9:
                return AbstractC42716r4f.f(ID3.D2((List) obj));
            case 10:
                return b((List) obj);
            case 11:
                List list2 = (List) obj;
                switch (i2) {
                    case 7:
                        return Integer.valueOf(list2.size());
                    default:
                        return Integer.valueOf(list2.size());
                }
            case 12:
                return b((List) obj);
            case 13:
                List list3 = (List) obj;
                switch (i2) {
                    case 13:
                        return list3;
                    default:
                        return list3;
                }
            case 14:
                List list4 = (List) obj;
                switch (i2) {
                    case 13:
                        return list4;
                    default:
                        return list4;
                }
            case 15:
                return b((List) obj);
            case 16:
                return new VD7((EnumC23811emk) obj, null);
            case 17:
                if (((InterfaceC8573Nn4) obj).X0()) {
                    return new VD7(enumC23811emk, null);
                }
                return new VD7(enumC23811emk2, null);
            default:
                AbstractC6492Kfh abstractC6492Kfh2 = (AbstractC6492Kfh) obj;
                if (abstractC6492Kfh2 instanceof C5860Jfh) {
                    if (abstractC6492Kfh2.a().X0()) {
                        return new VD7(enumC23811emk, abstractC6492Kfh2.a());
                    }
                    return new VD7(enumC23811emk2, abstractC6492Kfh2.a());
                } else if (abstractC6492Kfh2 instanceof C4596Hfh) {
                    return new VD7(enumC23811emk, new C25686g08());
                } else {
                    if (abstractC6492Kfh2 instanceof C5228Ifh) {
                        return new VD7(enumC23811emk2, null);
                    }
                    throw new RuntimeException();
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        if ((!r3) == true) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List b(java.util.List r14) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48195ue7.b(java.util.List):java.util.List");
    }

    public final C37171nSf c() {
        EnumC17442adc enumC17442adc = EnumC17442adc.e;
        switch (this.a) {
            case 2:
                return new C37171nSf(false, null, new WMd(enumC17442adc, false, 0L, null, null, null, null, null, 2046));
            default:
                return new C37171nSf(false, null, new WMd(enumC17442adc, false, 0L, null, null, null, null, null, 2046));
        }
    }
}
