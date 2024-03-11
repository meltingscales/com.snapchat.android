package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Uja  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12907Uja extends AbstractC17454ae {
    public final C4942Htl c;
    public final W88 d;
    public final InterfaceC29877ik3 e;
    public final XHg f;
    public Integer g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final C41383qCg i;

    public C12907Uja(C4942Htl c4942Htl, W88 w88, InterfaceC29877ik3 interfaceC29877ik3, WHg wHg) {
        this.c = c4942Htl;
        this.d = w88;
        this.e = interfaceC29877ik3;
        this.f = wHg;
        C39530p c39530p = C39530p.L0;
        this.i = new C41383qCg(AbstractC38597oO2.d(c39530p, c39530p, "HotPhoneNonFatalReporter"));
        Collections.singletonList("HotPhoneNonFatalReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC17454ae
    public final void b() {
        this.h.g();
        super.b();
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        if (Build.VERSION.SDK_INT >= 29 && this.g == null) {
            this.g = this.c.a();
        }
        return a.b(new C53485y61(27, this));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        int i = Build.VERSION.SDK_INT;
        CompositeDisposable compositeDisposable = this.h;
        if (i >= 29) {
            Integer a = this.c.a();
            this.g = a;
            if (a != null) {
                AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleSubscribeOn(this.e.I(DAf.w2, AbstractC6601Kk3.a), this.i.e()), new C12276Tja(this, 1)), compositeDisposable);
            }
        }
        return compositeDisposable;
    }
}
