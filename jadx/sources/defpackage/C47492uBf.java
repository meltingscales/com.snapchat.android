package defpackage;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uBf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47492uBf implements InterfaceC34388leb {
    public final Activity a;
    public final C54938z2k b;
    public final C46628td c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final SequentialDisposable e = new SequentialDisposable();
    public final C1338Cbl f = new C1338Cbl(new C41357qBf(0, this));
    public final C36129mmj g = new C36129mmj(1, this);

    public C47492uBf(Activity activity, C54938z2k c54938z2k, C46628td c46628td) {
        this.a = activity;
        this.b = c54938z2k;
        this.c = c46628td;
    }

    @Override // defpackage.InterfaceC34388leb
    public final Observable a(Locale locale) {
        if (!b(locale)) {
            new CompletableFromAction(new C7745Mf7(28, this, locale));
            String language = locale.getLanguage();
            A2k a2k = new A2k();
            a2k.b.add(new Locale(language));
            C19572c19 c19572c19 = new C19572c19(a2k);
            ConcurrentHashMap concurrentHashMap = this.d;
            if (concurrentHashMap.isEmpty()) {
                d().d(this.g);
                PublishSubject publishSubject = (PublishSubject) this.c.a.getValue();
                C42027qd c42027qd = C42027qd.a;
                publishSubject.getClass();
                Disposable subscribe = new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(publishSubject, c42027qd), C43561rd.b), C42891rBf.a), C44426sBf.a).subscribe(C45959tBf.b, C45959tBf.c);
                SequentialDisposable sequentialDisposable = this.e;
                sequentialDisposable.getClass();
                DisposableHelper.k(sequentialDisposable, subscribe);
            }
            C39822pBf c39822pBf = new C39822pBf(language);
            concurrentHashMap.put(language, c39822pBf);
            Task c = d().c(c19572c19);
            IZ6 iz6 = new IZ6(1, this, language);
            C41640qMn c41640qMn = (C41640qMn) c;
            c41640qMn.getClass();
            c41640qMn.d(AbstractC11048Rkl.a, iz6);
            c41640qMn.k(new C13139Ut(0, this, language));
            return c39822pBf.c;
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC34388leb
    public final boolean b(Locale locale) {
        return d().i().contains(locale.getLanguage());
    }

    public final void c(C39822pBf c39822pBf) {
        ConcurrentHashMap concurrentHashMap = this.d;
        concurrentHashMap.remove(c39822pBf.b);
        if (concurrentHashMap.isEmpty()) {
            SequentialDisposable sequentialDisposable = this.e;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
            d().a(this.g);
        }
    }

    public final InterfaceC53404y2k d() {
        return (InterfaceC53404y2k) this.f.getValue();
    }

    @Override // defpackage.InterfaceC34388leb
    public final Completable shutdown() {
        return new CompletableFromAction(new C53265xx7(9, this));
    }
}
