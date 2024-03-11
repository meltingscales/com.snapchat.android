package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: DZ6  reason: default package */
/* loaded from: classes5.dex */
public final class DZ6 implements Predicate {
    public static final DZ6 b = new DZ6(0);
    public static final DZ6 c = new DZ6(1);
    public static final DZ6 d = new DZ6(2);
    public static final DZ6 e = new DZ6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ DZ6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !(((AbstractC48481upl) obj) instanceof C43881rpl);
            case 1:
                return ((AbstractC37741npl) obj) instanceof C34671lpl;
            case 2:
                return ((C34671lpl) obj).f;
            default:
                return !((C28488hpl) obj).a;
        }
    }
}
