package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: TRj  reason: default package */
/* loaded from: classes7.dex */
public final class TRj implements Predicate {
    public static final TRj b = new TRj(0);
    public static final TRj c = new TRj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ TRj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return OFn.m(((C5126Ibd) obj).i().a.intValue());
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
