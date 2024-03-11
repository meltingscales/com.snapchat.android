package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: o51  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38122o51 {
    public final Context a;
    public final C11100Rn b;
    public final C41383qCg c;
    public C35052m51 e;
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final PublishSubject f = new PublishSubject();
    public CompositeDisposable g = new CompositeDisposable();

    public C38122o51(Context context, C11100Rn c11100Rn, C4i c4i) {
        this.a = context;
        this.b = c11100Rn;
        this.c = ((C26403gT6) c4i).b(C56261zua.h, "BillingClientManager");
    }
}
