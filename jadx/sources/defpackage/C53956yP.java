package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: yP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53956yP implements InterfaceC21695dP {
    public final C11100Rn a;
    public final Observable b;
    public final PublishSubject c;
    public final CompositeDisposable d;

    public C53956yP(C11100Rn c11100Rn, C38122o51 c38122o51) {
        this.a = c11100Rn;
        synchronized (c38122o51) {
            C35052m51 c35052m51 = c38122o51.e;
            if (c35052m51 != null) {
                int i = c35052m51.a;
                if (i != 2) {
                    if (i == 1) {
                    }
                }
            }
            AbstractC50324w26.d0(c38122o51.c.e(), new RunnableC36587n51(c38122o51, 1), c38122o51.g);
            c38122o51.g.b(SubscribersKt.d(new CompletableFromSingle(new SingleSubscribeOn(c38122o51.d.S(), c38122o51.c.j())), new C44554sGi(13, c38122o51), new C13765Vsi(11, c38122o51)));
        }
        BehaviorSubject behaviorSubject = c38122o51.d;
        this.b = new ObservableFilter(XY0.h(behaviorSubject, behaviorSubject, c38122o51.c.e()).k0(c38122o51.c.e()), new XB8(12, c38122o51)).r0(1).R0();
        this.c = c38122o51.f;
        this.d = c38122o51.g;
    }

    @Override // defpackage.InterfaceC21695dP
    public final Observable a(Activity activity, C6369Kag c6369Kag, String str, String str2) {
        C41193q51 l = C45795t51.l();
        C9175Oln c9175Oln = new C9175Oln();
        c9175Oln.n(c6369Kag);
        c9175Oln.c = str;
        l.d = new ArrayList(Collections.singletonList(c9175Oln.a()));
        l.b = str2;
        return k(activity, l.a());
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single b(String str) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.d.b(SubscribersKt.k(new SingleMap(this.b.S(), new C54012yR7(28, str, T0)).t(2L), new C29365iP(1, T0), null, 2));
        return T0.S();
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single c(String str, List list) {
        return new SingleCreate(new C50890wP(this, str, list));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single d() {
        return new SingleCreate(new C52422xP(this, 0));
    }

    @Override // defpackage.InterfaceC21695dP
    public final void e() {
        this.d.b(new SingleMap(this.b.S(), new C20349cWk(12, this)).subscribe());
    }

    @Override // defpackage.InterfaceC21695dP
    public final Observable f(Activity activity, C6369Kag c6369Kag, String str) {
        C41193q51 l = C45795t51.l();
        C9175Oln c9175Oln = new C9175Oln();
        c9175Oln.n(c6369Kag);
        l.d = new ArrayList(Collections.singletonList(c9175Oln.a()));
        if (str != null) {
            l.b = str;
        }
        return k(activity, l.a());
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single g() {
        return COl.l(new CompletableFromSingle(this.b.S()), "IAB:isSupported").A(C44758sP.c).r(C46290tP.c);
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single h(String str) {
        return new SingleCreate(new IZ6(7, this, str));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single i() {
        return new SingleCreate(new C52422xP(this, 1));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single j(String str, List list) {
        if (list.isEmpty()) {
            return new SingleJust(C50277w08.a);
        }
        return new SingleCreate(new C50890wP(this, list, str));
    }

    public final PublishSubject k(Activity activity, C45795t51 c45795t51) {
        this.d.b(SubscribersKt.k(new SingleMap(this.b.S(), new C39514oz8(26, activity, c45795t51, this)).t(2L), new C49358vP(this, 1), null, 2));
        return this.c;
    }
}
