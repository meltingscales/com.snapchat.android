package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: MZc  reason: default package */
/* loaded from: classes7.dex */
public final class MZc {
    public final InterfaceC50562wBj a;
    public final C27224h0d b;
    public final HZc c;
    public final C51813x0d d;
    public final C31822k0d e;
    public final H0d f;
    public final IS4 g;
    public final C50281w0d h;
    public final InterfaceC18491bJc i;
    public final CompositeDisposable j = new CompositeDisposable();
    public boolean k;
    public final C41383qCg l;
    public Disposable m;
    public final C37795ns0 n;
    public final C3632Fs0 o;

    public MZc(InterfaceC50562wBj interfaceC50562wBj, C27224h0d c27224h0d, HZc hZc, C51813x0d c51813x0d, C31822k0d c31822k0d, H0d h0d, IS4 is4, C50281w0d c50281w0d, C20025cJc c20025cJc, C4i c4i) {
        this.a = interfaceC50562wBj;
        this.b = c27224h0d;
        this.c = hZc;
        this.d = c51813x0d;
        this.e = c31822k0d;
        this.f = h0d;
        this.g = is4;
        this.h = c50281w0d;
        this.i = c20025cJc;
        C56261zua c56261zua = C56261zua.K0;
        this.l = ((C26403gT6) c4i).b(c56261zua, "MapWidgetAllWidgetsBootstrapper");
        this.m = EmptyDisposable.a;
        this.n = new C37795ns0(c56261zua, "MapWidgetAllWidgetsBootstrapper");
        this.o = C3632Fs0.a;
    }

    public final void a(Context context) {
        if (this.k) {
            return;
        }
        this.k = true;
        new ObservableSwitchMapCompletable(new ObservableMap(new ObservableSubscribeOn(this.a.j(), this.l.e()), JZc.a).H(Functions.a), new KZc(this, context, 0)).subscribe(LZc.a, new C19022bf7(26, this), this.j);
    }

    public final void b(Set set) {
        C27224h0d c27224h0d = this.b;
        c27224h0d.getClass();
        c27224h0d.f.onNext(ID3.y3(set));
        try {
            c27224h0d.h.onNext(C38218o8m.a);
        } catch (NullPointerException unused) {
            c27224h0d.e.getClass();
        }
        this.m.dispose();
        this.m = new SingleTimer(35L, TimeUnit.MINUTES, this.l.e()).subscribe(new C36542n36(21, this, set), Functions.e);
    }
}
