package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Dj7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2153Dj7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3419Fj7 b;

    public /* synthetic */ C2153Dj7(C3419Fj7 c3419Fj7, int i) {
        this.a = i;
        this.b = c3419Fj7;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C3419Fj7 c3419Fj7 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    ((VZf) c3419Fj7.t.get()).o();
                    ((C7319Lne) c3419Fj7.j.get()).C(CXf.g, true, false, new C17630al2(c3419Fj7.X.k, Boolean.FALSE, false, 12));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    return new SingleFlatMapCompletable(new SingleCreate(new C21454dF6(((ViewGroup) c3419Fj7.I0.getValue()).getContext(), (C7319Lne) c3419Fj7.j.get(), (C43075rJ) c3419Fj7.k.get(), (VZf) c3419Fj7.t.get(), c3419Fj7.d, c3419Fj7, 21)), new C2153Dj7(c3419Fj7, 1));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3419Fj7 c3419Fj7 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c3419Fj7.P0;
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                return c3419Fj7.P0;
        }
    }
}
