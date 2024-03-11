package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: lCc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33703lCc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41379qCc b;

    public /* synthetic */ RunnableC33703lCc(C41379qCc c41379qCc, int i) {
        this.a = i;
        this.b = c41379qCc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C41379qCc c41379qCc = this.b;
        switch (i) {
            case 0:
                c41379qCc.j.n(c41379qCc.a.getApplicationContext());
                return;
            default:
                C41379qCc.b(c41379qCc, new ObservableSubscribeOn(new ObservableFromCallable(new CallableC32121kCc(c41379qCc, 4)), c41379qCc.h0.m()).subscribe(), EnumC22750e5i.e, 4);
                return;
        }
    }
}
