package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: wV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51041wV6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55641zV6 e;
    public final /* synthetic */ C51530wp4 f;
    public final /* synthetic */ CompositeDisposable g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51041wV6(C55641zV6 c55641zV6, C51530wp4 c51530wp4, CompositeDisposable compositeDisposable, int i) {
        super(0);
        this.d = i;
        this.e = c55641zV6;
        this.f = c51530wp4;
        this.g = compositeDisposable;
    }

    public final void b() {
        int i = this.d;
        CompositeDisposable compositeDisposable = this.g;
        C51530wp4 c51530wp4 = this.f;
        C55641zV6 c55641zV6 = this.e;
        switch (i) {
            case 0:
                c55641zV6.e(c51530wp4).subscribe(C49509vV6.a, new C37234nV6(c55641zV6, 2), compositeDisposable);
                return;
            default:
                new SingleFlatMapCompletable(((C45686t0h) c55641zV6.u.get()).a(c51530wp4, compositeDisposable, K0h.a, true).s(B0.a), new C47975uV6(c55641zV6, 0)).subscribe(C49509vV6.b, new C37234nV6(c55641zV6, 3), compositeDisposable);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
