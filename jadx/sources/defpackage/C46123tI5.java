package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tI5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46123tI5<T> implements InterfaceC6225Jug {
    public final C47657uI5 a;
    public final int b;

    public C46123tI5(C47657uI5 c47657uI5, int i) {
        this.a = c47657uI5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C34152lUi c34152lUi = C34152lUi.H0;
        C47657uI5 c47657uI5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            c47657uI5.getClass();
                            Context context = c47657uI5.f.i;
                            c34152lUi.getClass();
                            List singletonList = Collections.singletonList("presence");
                            return new WT3(new C41383qCg(new C37795ns0(c34152lUi, TI8.v(singletonList, "providesViewPrefetcher"), O08.a)).k(), LayoutInflater.from(context), null);
                        }
                        throw new AssertionError(i);
                    }
                    return new CompositeDisposable();
                }
                return new PublishSubject();
            }
            C31354jhl c31354jhl = c47657uI5.a;
            Subject subject = (Subject) c47657uI5.i.get();
            DisposableContainer disposableContainer = (DisposableContainer) c47657uI5.j.get();
            Single S = c47657uI5.d.S();
            Scheduler scheduler = c47657uI5.c;
            return new SingleCache(new SingleMap(new SingleObserveOn(S, scheduler), new IUf(c47657uI5.b, c31354jhl, subject, disposableContainer, scheduler)));
        }
        DisposableContainer disposableContainer2 = (DisposableContainer) c47657uI5.j.get();
        Disposable disposable = (Disposable) c47657uI5.j.get();
        WT3 wt3 = (WT3) c47657uI5.l.get();
        Observable y0 = ((Subject) c47657uI5.i.get()).y0(new SingleMap(new SingleObserveOn((Single) c47657uI5.k.get(), c47657uI5.c), GUf.a).B());
        AKd aKd = c47657uI5.f;
        return new EUf((Single) c47657uI5.k.get(), c47657uI5.e, c47657uI5.c, disposableContainer2, disposable, wt3, c47657uI5.d, y0, c47657uI5.a, c47657uI5.h, aKd, aKd.i, c47657uI5.g, AbstractC44167s16.f(c34152lUi, c34152lUi, "presence"));
    }
}
