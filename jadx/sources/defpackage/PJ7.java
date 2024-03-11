package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: PJ7  reason: default package */
/* loaded from: classes3.dex */
public final class PJ7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SJ7 b;

    public /* synthetic */ PJ7(SJ7 sj7, int i) {
        this.a = i;
        this.b = sj7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SJ7 sj7 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = sj7.j;
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                OJ7 oj7 = (OJ7) c11426Saf.a;
                String str = (String) c11426Saf.b;
                TJ7 tj7 = sj7.t;
                if (tj7 == TJ7.NONE || tj7 == TJ7.COMPLETED || tj7 == TJ7.FAILED) {
                    sj7.X = oj7;
                    UJ7 uj7 = (UJ7) sj7.d;
                    if (uj7 != null) {
                        ((C16976aK7) uj7).loadUrl(str);
                    }
                    sj7.i3(TJ7.LOADING);
                    return;
                }
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = sj7.j;
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        SJ7 sj7 = this.b;
        switch (i) {
            case 2:
                UJ7 uj7 = (UJ7) sj7.d;
                if (uj7 != null) {
                    C16976aK7 c16976aK7 = (C16976aK7) uj7;
                    c16976aK7.c.post(new WJ7(c16976aK7, 1));
                }
                sj7.i3(TJ7.PLAYING);
                return;
            default:
                UJ7 uj72 = (UJ7) sj7.d;
                if (uj72 != null) {
                    C16976aK7 c16976aK72 = (C16976aK7) uj72;
                    c16976aK72.c.post(new WJ7(c16976aK72, 0));
                }
                InterfaceC6857Kug interfaceC6857Kug = sj7.g;
                BehaviorSubject behaviorSubject = ((NJ7) interfaceC6857Kug.get()).b;
                ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                C41383qCg c41383qCg = sj7.i;
                ObservableObserveOn k0 = new ObservableFilter(AbstractC21129d26.B(F.k0(c41383qCg.e()), ((InterfaceC47306u44) ((C38428oH7) sj7.h.get()).c.get()).n(IJ7.t).B(), QJ7.d), RJ7.b).k0(c41383qCg.m());
                PJ7 pj7 = new PJ7(sj7, 1);
                CompositeDisposable compositeDisposable = sj7.k;
                AbstractC50324w26.v0(k0, pj7, compositeDisposable);
                PublishSubject publishSubject = ((NJ7) interfaceC6857Kug.get()).c;
                AbstractC50324w26.v0(AbstractC0164Afc.G(publishSubject, publishSubject).k0(c41383qCg.m()), new PJ7(sj7, 2), compositeDisposable);
                PublishSubject publishSubject2 = ((NJ7) interfaceC6857Kug.get()).d;
                AbstractC50324w26.v0(AbstractC0164Afc.G(publishSubject2, publishSubject2).k0(c41383qCg.m()), new PJ7(sj7, 0), compositeDisposable);
                return;
        }
    }
}
