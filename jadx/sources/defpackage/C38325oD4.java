package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oD4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38325oD4 extends AbstractC17454ae {
    public static final C32123kCe Z = new Object();
    public static WZ0 y0;
    public static WZ0 z0;
    public boolean X;
    public long Y;
    public final W88 c;
    public final InterfaceC29877ik3 d;
    public final C9175Oln e;
    public final Y78 f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C41383qCg h;
    public final C30603jD4 i;
    public final C3632Fs0 j;
    public final AtomicBoolean k;
    public C32501kQ t;

    public C38325oD4(W88 w88, InterfaceC29877ik3 interfaceC29877ik3, C9175Oln c9175Oln, Y78 y78) {
        this.c = w88;
        this.d = interfaceC29877ik3;
        this.e = c9175Oln;
        this.f = y78;
        C39530p c39530p = C39530p.L0;
        this.h = new C41383qCg(AbstractC38597oO2.d(c39530p, c39530p, "CpuUsageDetector"));
        this.i = C30603jD4.a;
        Collections.singletonList("CpuUsageDetector");
        this.j = C3632Fs0.a;
        this.k = new AtomicBoolean();
    }

    @Override // defpackage.AbstractC17454ae
    public final void a() {
        WZ0 wz0 = new WZ0(1);
        wz0.d = Boolean.valueOf(this.X);
        wz0.c = Long.valueOf(this.Y);
        C32501kQ c32501kQ = this.t;
        if (c32501kQ == null) {
            wz0.e = null;
        } else {
            wz0.e = new C32501kQ(c32501kQ, (AbstractC24788fQ) null);
        }
        z0 = wz0;
        this.Y = 0L;
        super.a();
    }

    @Override // defpackage.AbstractC17454ae
    public final void d() {
        WZ0 wz0 = new WZ0(1);
        wz0.d = Boolean.valueOf(this.X);
        wz0.c = Long.valueOf(this.Y);
        C32501kQ c32501kQ = this.t;
        if (c32501kQ == null) {
            wz0.e = null;
        } else {
            wz0.e = new C32501kQ(c32501kQ, (AbstractC24788fQ) null);
        }
        y0 = wz0;
        this.Y = 0L;
        super.d();
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleSubscribeOn(this.d.I(DAf.y2, AbstractC6601Kk3.a), this.h.e()), new C35255mD4(this, 0)), C36790nD4.a), new C33720lD4(1, this));
        C35255mD4 c35255mD4 = new C35255mD4(this, 1);
        CompositeDisposable compositeDisposable = this.g;
        AbstractC50324w26.B0(maybeFlatMapCompletable, c35255mD4, compositeDisposable);
        return compositeDisposable;
    }
}
