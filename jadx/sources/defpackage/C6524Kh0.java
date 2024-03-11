package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Kh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6524Kh0 implements Predicate {
    public static final C6524Kh0 b = new C6524Kh0(0);
    public static final C6524Kh0 c = new C6524Kh0(1);
    public static final C6524Kh0 d = new C6524Kh0(2);
    public static final C6524Kh0 e = new C6524Kh0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C6524Kh0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((AbstractC31744jxb) obj).a() != 2) {
                    return false;
                }
                return true;
            case 1:
                return !((AbstractC20580cg8) obj).b().isEmpty();
            case 2:
                return ((AbstractC42716r4f) obj).d();
            default:
                AbstractC25613fxb abstractC25613fxb = (AbstractC25613fxb) obj;
                if (!(abstractC25613fxb instanceof AbstractC21008cxb) && !(abstractC25613fxb instanceof C22542dxb)) {
                    return false;
                }
                return true;
        }
    }
}
