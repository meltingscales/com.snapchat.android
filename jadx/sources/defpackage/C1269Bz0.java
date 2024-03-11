package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Bz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269Bz0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3167Ez0 b;
    public final /* synthetic */ C6329Jz0 c;

    public /* synthetic */ C1269Bz0(C3167Ez0 c3167Ez0, C6329Jz0 c6329Jz0, int i) {
        this.a = i;
        this.b = c3167Ez0;
        this.c = c6329Jz0;
    }

    public final MaybeSource a(C38218o8m c38218o8m) {
        int i = this.a;
        C6329Jz0 c6329Jz0 = this.c;
        C3167Ez0 c3167Ez0 = this.b;
        switch (i) {
            case 0:
                C44110rz0 c44110rz0 = (C44110rz0) c3167Ez0.f.get();
                return new MaybeDelayWithCompletable(new MaybeJust(c38218o8m), new CompletableSubscribeOn(c44110rz0.a().w("AuraDataRepository", new C39506oz0(c44110rz0, c6329Jz0.a, 1)), c44110rz0.a.c(EnumC40400pZ5.h)));
            default:
                return new MaybeDelayWithCompletable(new MaybeJust(c38218o8m), ((C44110rz0) c3167Ez0.f.get()).e(c6329Jz0.a));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C38218o8m) obj);
            default:
                return a((C38218o8m) obj);
        }
    }
}
