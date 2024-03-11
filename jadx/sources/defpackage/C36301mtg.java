package defpackage;

import android.widget.CompoundButton;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.concurrent.TimeUnit;

/* renamed from: mtg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36301mtg implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ CompositeDisposable a;
    public final /* synthetic */ C37836ntg b;
    public final /* synthetic */ NEa c;

    public C36301mtg(CompositeDisposable compositeDisposable, C37836ntg c37836ntg, NEa nEa) {
        this.a = compositeDisposable;
        this.b = c37836ntg;
        this.c = nEa;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        long j;
        CompositeDisposable compositeDisposable = this.a;
        compositeDisposable.g();
        if (z) {
            j = 500;
        } else {
            j = 3000;
        }
        compositeDisposable.b(new CompletableObserveOn(Completable.v(j, TimeUnit.MILLISECONDS), this.b.e.m()).subscribe(new DT1(21, this.c), new C54567yo(new Object(), "PromptOptInNotificationProvider", "Rx fail.", new Object[0], 21)));
    }
}
