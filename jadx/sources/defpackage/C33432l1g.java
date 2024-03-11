package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: l1g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33432l1g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42642r1g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33432l1g(C42642r1g c42642r1g, int i) {
        super(0);
        this.d = i;
        this.e = c42642r1g;
    }

    public final void b() {
        int i = this.d;
        C42642r1g c42642r1g = this.e;
        switch (i) {
            case 0:
                CompositeDisposable g = ((C54990z4m) c42642r1g.O0.get()).g();
                CompositeDisposable compositeDisposable = c42642r1g.a1;
                compositeDisposable.b(g);
                AbstractC50324w26.z0(c42642r1g.e, new C31850k1g(c42642r1g, 3), new C31850k1g(c42642r1g, 4), compositeDisposable);
                AbstractC50324w26.z0(c42642r1g.f, new C31850k1g(c42642r1g, 5), new C31850k1g(c42642r1g, 6), compositeDisposable);
                compositeDisposable.b(((C54990z4m) c42642r1g.Q0.get()).g());
                AbstractC50324w26.z0(c42642r1g.c, new C31850k1g(c42642r1g, 7), new C31850k1g(c42642r1g, 8), compositeDisposable);
                AbstractC50324w26.z0(c42642r1g.d, new C31850k1g(c42642r1g, 9), new C31850k1g(c42642r1g, 10), compositeDisposable);
                compositeDisposable.b(((C54990z4m) c42642r1g.P0.get()).g());
                AbstractC50324w26.z0(c42642r1g.k, new C31850k1g(c42642r1g, 11), new C31850k1g(c42642r1g, 0), compositeDisposable);
                AbstractC50324w26.z0(c42642r1g.t, new C31850k1g(c42642r1g, 1), new C31850k1g(c42642r1g, 2), compositeDisposable);
                return;
            default:
                c42642r1g.b.g(c42642r1g);
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
