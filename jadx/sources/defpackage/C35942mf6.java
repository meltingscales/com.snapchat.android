package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: mf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35942mf6 implements InterfaceC3826Ga2 {
    public final AbstractC39391oua a;
    public final InterfaceC28653hwb b;
    public final Function1 c;
    public final PublishSubject d;
    public final C5844Jf0 e;
    public final ObservableRefCount f;

    public C35942mf6(C34785lua c34785lua, InterfaceC28653hwb interfaceC28653hwb, Observable observable, NCc nCc, C34407lf6 c34407lf6, int i) {
        AbstractC39391oua abstractC39391oua = (i & 1) != 0 ? C37855nua.b : c34785lua;
        C32872kf6 c32872kf6 = C32872kf6.e;
        c34407lf6 = (i & 32) != 0 ? C34407lf6.e : c34407lf6;
        this.a = abstractC39391oua;
        this.b = interfaceC28653hwb;
        this.c = c32872kf6;
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = new C5844Jf0(publishSubject, 7);
        this.f = new ObservableDefer(new ID1(this, observable, nCc, c34407lf6, 8)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
