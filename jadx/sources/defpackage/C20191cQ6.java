package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: cQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20191cQ6 implements Consumer, Cancellable {
    public final Context a;
    public final C7319Lne b;
    public final C41383qCg c;
    public final SerialDisposable d = new SerialDisposable();
    public final PublishSubject e;
    public final ObservableHide f;

    public C20191cQ6(Context context, C4i c4i, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c7319Lne;
        this.c = ((C26403gT6) c4i).b(C39121ojf.f, "DefaultScanFromLensOnboardingView");
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = new ObservableHide(publishSubject);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int ordinal = ((EnumC20226cRh) obj).ordinal();
        SerialDisposable serialDisposable = this.d;
        if (ordinal != 0) {
            if (ordinal == 1) {
                serialDisposable.dispose();
                return;
            }
            return;
        }
        serialDisposable.d(new CompletableDisposeOn(new CompletableCreate(new C28705hyd(14, this)), this.c.m()).subscribe());
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        this.d.dispose();
    }
}
