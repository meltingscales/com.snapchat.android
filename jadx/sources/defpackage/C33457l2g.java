package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* renamed from: l2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C33457l2g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39598p2g b;

    public /* synthetic */ C33457l2g(C39598p2g c39598p2g, int i) {
        this.a = i;
        this.b = c39598p2g;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C39598p2g c39598p2g = this.b;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = c39598p2g.A0;
                if (K1c.m(behaviorSubject.U0(), C19604c2g.a)) {
                    behaviorSubject.onNext(C18070b2g.a);
                    return;
                }
                throw new IllegalStateException("preview processor is not in preparing state".toString());
            case 1:
                SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C48577uth(13, (U29) c39598p2g.B0.getAndSet(null), (InterfaceC17252aVg) c39598p2g.C0.getAndSet(null))), c39598p2g.X.b), null, new E9g(14, c39598p2g));
                return;
            case 2:
                if (AbstractC31855k1l.l(c39598p2g, 2)) {
                    Objects.toString(c39598p2g.z0);
                    c39598p2g.g.readableFormat();
                    return;
                }
                return;
            default:
                if (AbstractC31855k1l.l(c39598p2g, 2)) {
                    Objects.toString(c39598p2g.z0);
                    c39598p2g.g.readableFormat();
                    return;
                }
                return;
        }
    }
}
