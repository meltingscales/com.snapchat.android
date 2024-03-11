package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: yBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53621yBc implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ FBc b;

    public /* synthetic */ C53621yBc(FBc fBc, int i) {
        this.a = i;
        this.b = fBc;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        FBc fBc = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        FBc.Y(fBc, true);
                        return MaybeEmpty.a;
                    default:
                        FBc.Y(fBc, false);
                        return MaybeEmpty.a;
                }
            default:
                switch (i) {
                    case 0:
                        FBc.Y(fBc, true);
                        return MaybeEmpty.a;
                    default:
                        FBc.Y(fBc, false);
                        return MaybeEmpty.a;
                }
        }
    }
}
