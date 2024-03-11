package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import kotlin.jvm.functions.Function1;

/* renamed from: Ts2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12487Ts2 implements InterfaceC0496At2 {
    public final Observable a;
    public final AN1 b;
    public final C41383qCg c;
    public final Function1 d;
    public final Function1 e;
    public final C1338Cbl f;

    public /* synthetic */ C12487Ts2(Observable observable, AN1 an1, C41383qCg c41383qCg, C17653am0 c17653am0) {
        this(observable, an1, c41383qCg, c17653am0, C17653am0.i);
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        ObservableRefCount U0 = this.a.r0(1).U0();
        Observable C0 = new ObservableFilter(U0, new C14062Wf0(this.d)).D0(1L).C0(new C25640fyd(13, this, interfaceC9323Os2));
        ObservableFilter observableFilter = new ObservableFilter(U0, new C14062Wf0(2, this));
        C0.getClass();
        return new ObservableRepeatWhen(new ObservableTakeUntil(C0, observableFilter), new C25640fyd(14, U0, this)).C0(C46419tU8.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12487Ts2)) {
            return false;
        }
        C12487Ts2 c12487Ts2 = (C12487Ts2) obj;
        if (K1c.m(this.a, c12487Ts2.a) && K1c.m(this.b, c12487Ts2.b) && K1c.m(this.c, c12487Ts2.c) && K1c.m(this.d, c12487Ts2.d) && K1c.m(this.e, c12487Ts2.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.e.hashCode() + AbstractC18592bNd.f(this.d, (hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachComponentWhenCamera(cameraLifecycle=");
        sb.append(this.a);
        sb.append(", componentBuilder=");
        sb.append(this.b);
        sb.append(", qualifiedSchedulers=");
        sb.append(this.c);
        sb.append(", attachIf=");
        sb.append(this.d);
        sb.append(", delayAttachWhen=");
        return AbstractC5940Jj.n(sb, this.e, ')');
    }

    public C12487Ts2(Observable observable, AN1 an1, C41383qCg c41383qCg, Function1 function1, Function1 function12) {
        this.a = observable;
        this.b = an1;
        this.c = c41383qCg;
        this.d = function1;
        this.e = function12;
        this.f = new C1338Cbl(new C14595Xb(5, this));
    }
}
