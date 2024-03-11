package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Mti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8098Mti extends KU0 {
    public final ObservableMap A0;
    public final ObservableMap B0;
    public final int C0;
    public final V3 X;
    public final Observable Y;
    public final Observable Z;
    public final Context f;
    public final C31948k5e g;
    public final Subject h;
    public final Observable i;
    public final C34743lsi j;
    public final H78 k;
    public final PB t;
    public final Observable y0;
    public final Observable z0;

    public C8098Mti(Context context, InterfaceC51693wvi interfaceC51693wvi, C31948k5e c31948k5e, BehaviorSubject behaviorSubject, Subject subject, BehaviorSubject behaviorSubject2, Observable observable, C34743lsi c34743lsi, C45788t4j c45788t4j, PB pb, WOj wOj, V3 v3, InterfaceC47306u44 interfaceC47306u44, int i) {
        super(interfaceC51693wvi, context);
        this.f = context;
        this.g = c31948k5e;
        this.h = subject;
        this.i = observable;
        this.j = c34743lsi;
        this.k = c45788t4j;
        this.t = pb;
        this.X = v3;
        Observable C0 = behaviorSubject.C0(new C6203Jti(this, 0));
        C0.getClass();
        ObservableDoOnEach M = C0.H(Functions.a).M(new C37298nXm(12, this));
        C25895g8h c25895g8h = C25895g8h.b;
        Observable o = M.o(c25895g8h);
        this.Y = o;
        EnumC5083Hzi enumC5083Hzi = EnumC5083Hzi.A0;
        this.Z = interfaceC47306u44.p(enumC5083Hzi).C0(new C6203Jti(this, 1));
        this.y0 = interfaceC47306u44.p(enumC5083Hzi).C0(new C6203Jti(this, 2));
        Observable C02 = o.C0(new C54012yR7(20, this, behaviorSubject2));
        C41015py c41015py = C41015py.z0;
        C02.getClass();
        this.z0 = new ObservableMap(C02, c41015py).o(c25895g8h);
        Observable observable2 = (Observable) c34743lsi.T.getValue();
        C41015py c41015py2 = C41015py.y0;
        observable2.getClass();
        this.A0 = new ObservableMap(observable2, c41015py2);
        Observable observable3 = (Observable) ((InterfaceC52871xhb) wOj.h).getValue();
        C41015py c41015py3 = C41015py.Z;
        observable3.getClass();
        this.B0 = new ObservableMap(observable3, c41015py3);
        this.C0 = i;
    }

    @Override // defpackage.KU0
    public final int e() {
        return this.C0;
    }

    @InterfaceC34947m0l
    public final void onSelectAll(C27128gwi c27128gwi) {
        Observable observable = this.z0;
        this.e.b(SubscribersKt.j(B3h.l(observable, observable), null, new C13765Vsi(4, this), 3));
    }

    @InterfaceC34947m0l
    public final void onSelection(C44053rwi c44053rwi) {
        if (c44053rwi.h && c44053rwi.g == this.C0) {
            Observable observable = this.Y;
            this.e.b(SubscribersKt.j(B3h.l(observable, observable), null, new C4687Hj9(19, this, c44053rwi), 3));
        }
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.z0;
    }
}
