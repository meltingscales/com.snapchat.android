package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: am6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17659am6 implements ZO4 {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final InterfaceC7972Mob c;
    public final InterfaceC47012tsb d;
    public final C41383qCg e;
    public final Function1 f;
    public final Subject g = AbstractC38597oO2.m();
    public final ObservableRefCount h;
    public final ObservableRefCount i;
    public final C1338Cbl j;

    public C17659am6(Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC7972Mob interfaceC7972Mob, InterfaceC47012tsb interfaceC47012tsb, C41383qCg c41383qCg, Function1 function1) {
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = interfaceC7972Mob;
        this.d = interfaceC47012tsb;
        this.e = c41383qCg;
        this.f = function1;
        ObservableRefCount U0 = observable.C0(C12953Ul6.e).l0(AbstractC36969nK8.class).T(new C14848Xl6(this, 1), false).r0(1).U0();
        this.h = U0;
        this.i = new ObservableFilter(U0, C13584Vl6.c).r0(1).U0();
        this.j = new C1338Cbl(new C3197Fa6(3, this));
    }

    public static final ObservableDistinctUntilChanged a(C17659am6 c17659am6, C34785lua c34785lua) {
        c17659am6.getClass();
        return new ObservableFromPublisher(c17659am6.b.a(new C47513uCb(c34785lua)).s(new C14848Xl6(c17659am6, 2))).H(Functions.a);
    }

    public static final WO4 c(C17659am6 c17659am6, AbstractC7340Lob abstractC7340Lob) {
        c17659am6.getClass();
        if (abstractC7340Lob instanceof C6708Kob) {
            return new VO4(((C6708Kob) abstractC7340Lob).a);
        }
        if (abstractC7340Lob instanceof C6076Job) {
            return UO4.a;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.j.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C53065xp6(19, this.g);
    }
}
