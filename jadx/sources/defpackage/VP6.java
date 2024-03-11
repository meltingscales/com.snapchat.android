package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: VP6  reason: default package */
/* loaded from: classes6.dex */
public final class VP6 implements Function {
    public static final VP6 b = new VP6(0);
    public static final VP6 c = new VP6(1);
    public static final VP6 d = new VP6(2);
    public static final VP6 e = new VP6(3);
    public static final VP6 f = new VP6(4);
    public static final VP6 g = new VP6(5);
    public static final VP6 h = new VP6(6);
    public final /* synthetic */ int a;

    public /* synthetic */ VP6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC20226cRh enumC20226cRh;
        YQh yQh = YQh.b;
        VQh vQh = VQh.a;
        YQh yQh2 = YQh.a;
        ZQh zQh = ZQh.a;
        UQh uQh = UQh.c;
        UQh uQh2 = UQh.a;
        switch (this.a) {
            case 0:
                return ((C20191cQ6) obj).f;
            case 1:
                int ordinal = ((EnumC21761dRh) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    return uQh2;
                }
                return uQh;
            case 2:
                String str = (String) obj;
                return vQh;
            case 3:
                AbstractC18692bRh abstractC18692bRh = (AbstractC18692bRh) obj;
                if (abstractC18692bRh instanceof C17157aRh) {
                    enumC20226cRh = EnumC20226cRh.a;
                } else if (abstractC18692bRh instanceof XQh) {
                    enumC20226cRh = EnumC20226cRh.b;
                } else if (K1c.m(abstractC18692bRh, zQh) || K1c.m(abstractC18692bRh, yQh2) || K1c.m(abstractC18692bRh, yQh)) {
                    enumC20226cRh = null;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC42716r4f.b(enumC20226cRh);
            case 4:
                return (EnumC20226cRh) ((AbstractC42716r4f) obj).c();
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                WQh wQh = (WQh) c11426Saf.a;
                String str2 = (String) c11426Saf.b;
                if (K1c.m(wQh, UQh.d)) {
                    return new C17157aRh(str2);
                }
                if (K1c.m(wQh, uQh2)) {
                    return new XQh(str2);
                }
                if (K1c.m(wQh, uQh)) {
                    return zQh;
                }
                if (K1c.m(wQh, UQh.b)) {
                    return yQh2;
                }
                if (K1c.m(wQh, vQh)) {
                    return yQh;
                }
                throw new RuntimeException();
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
