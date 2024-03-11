package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* renamed from: Y3g  reason: default package */
/* loaded from: classes7.dex */
public final class Y3g implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C39251ook b;
    public final /* synthetic */ C50384w4g c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ C4g e;
    public final /* synthetic */ boolean f;

    public Y3g(boolean z, C39251ook c39251ook, C50384w4g c50384w4g, CompositeDisposable compositeDisposable, C4g c4g, boolean z2) {
        this.a = z;
        this.b = c39251ook;
        this.c = c50384w4g;
        this.d = compositeDisposable;
        this.e = c4g;
        this.f = z2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C39251ook c39251ook;
        C36300mtf z;
        boolean z2 = this.a;
        C39251ook c39251ook2 = this.b;
        if (z2) {
            c39251ook = null;
        } else {
            c39251ook = c39251ook2;
        }
        boolean z3 = this.f;
        C50384w4g c50384w4g = this.c;
        CompositeDisposable compositeDisposable = this.d;
        C4g c4g = this.e;
        c50384w4g.b(compositeDisposable, c4g, c39251ook, z3);
        if (!c50384w4g.D(c39251ook2) && c39251ook2.B0() && (z = c50384w4g.z()) != null) {
            z.a(new C17843atf((C17798ark) c4g, c39251ook2.f1(), c39251ook2.D0()));
        }
        return Boolean.TRUE;
    }
}
