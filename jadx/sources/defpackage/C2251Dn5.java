package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Dn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C2251Dn5<T> implements InterfaceC6225Jug {
    public final C2884En5 a;
    public final int b;

    public C2251Dn5(C2884En5 c2884En5, int i) {
        this.a = c2884En5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2884En5 c2884En5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    BehaviorSubject behaviorSubject = ((BB6) c2884En5.b.get()).g;
                    return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                }
                throw new AssertionError(i);
            }
            Context context = ((C36115mm5) ((C23796em5) c2884En5.a).a).a.getContext();
            RNb rNb = c2884En5.a;
            return new BB6(context, ((OF5) ((C23796em5) rNb).b).U2(), ((C36115mm5) ((C23796em5) rNb).a).a());
        }
        RNb rNb2 = c2884En5.a;
        C41383qCg b = ((C26403gT6) ((OF5) ((C23796em5) rNb2).b).U2()).b(((C36115mm5) ((C23796em5) rNb2).a).a(), "lensesNgsActionBarViewGroup");
        return new ObservableSubscribeOn(Observable.K0((BB6) c2884En5.b.get()).k0(b.m()).r0(1).U0(), b.m());
    }
}
