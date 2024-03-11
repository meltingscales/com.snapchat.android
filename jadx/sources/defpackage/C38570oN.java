package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: oN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38570oN implements Predicate {
    public static final C38570oN b = new C38570oN(0);
    public static final C38570oN c = new C38570oN(1);
    public static final C38570oN d = new C38570oN(2);
    public static final C38570oN e = new C38570oN(3);
    public static final C38570oN f = new C38570oN(4);
    public static final C38570oN g = new C38570oN(5);
    public static final C38570oN h = new C38570oN(6);
    public static final C38570oN i = new C38570oN(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C38570oN(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                if (((Number) ((C11426Saf) obj).b).intValue() == -1) {
                    return false;
                }
                return true;
            case 1:
                DIe dIe = (DIe) obj;
                switch (i2) {
                    case 1:
                        return ((AbstractC2906Eo3) dIe.a).a() instanceof C46904to3;
                    default:
                        return ((AbstractC2906Eo3) dIe.a).a() instanceof C46904to3;
                }
            case 2:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (!(abstractC40040pK8 instanceof C35434mK8) && !(abstractC40040pK8 instanceof C33899lK8)) {
                    return false;
                }
                return true;
            case 3:
                DIe dIe2 = (DIe) obj;
                switch (i2) {
                    case 1:
                        return ((AbstractC2906Eo3) dIe2.a).a() instanceof C46904to3;
                    default:
                        return ((AbstractC2906Eo3) dIe2.a).a() instanceof C46904to3;
                }
            case 4:
                return !(((AbstractC28232hfd) obj) instanceof C22097dfd);
            case 5:
                AbstractC12787Ued abstractC12787Ued = (AbstractC12787Ued) obj;
                if (!(abstractC12787Ued instanceof C12155Ted) && !(abstractC12787Ued instanceof C10890Red)) {
                    return false;
                }
                return true;
            case 6:
                AbstractC7096Led abstractC7096Led = (AbstractC7096Led) obj;
                if (!(abstractC7096Led instanceof AbstractC6464Ked) && !(abstractC7096Led instanceof C0142Aed)) {
                    return false;
                }
                return true;
            default:
                return ((AbstractC16431Zya) obj) instanceof C15798Yya;
        }
    }
}
