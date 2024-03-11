package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: eq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC23891eq0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25427fq0 b;

    public /* synthetic */ View$OnClickListenerC23891eq0(C25427fq0 c25427fq0, int i) {
        this.a = i;
        this.b = c25427fq0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C25427fq0 c25427fq0 = this.b;
        switch (i) {
            case 0:
                ((C54646yr3) c25427fq0.d.get()).b().onNext(EnumC56179zr3.b);
                ((C54646yr3) c25427fq0.d.get()).d().onNext(Boolean.TRUE);
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC17753aq0(c25427fq0, 1)), c25427fq0.c.e()).subscribe(C19288bq0.b, C20822cq0.c, (CompositeDisposable) c25427fq0.e.getValue());
                return;
            default:
                ((C54646yr3) c25427fq0.d.get()).b().onNext(EnumC56179zr3.c);
                ((C54646yr3) c25427fq0.d.get()).d().onNext(Boolean.FALSE);
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC17753aq0(c25427fq0, 0)), c25427fq0.c.e()).subscribe(C19288bq0.a, C20822cq0.b, (CompositeDisposable) c25427fq0.e.getValue());
                return;
        }
    }
}
