package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: wP8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50899wP8 implements T0e {
    public final InterfaceC49047vCb a;
    public final C41383qCg b;
    public final Observable c;
    public final Observable d;
    public final Single e;
    public final T0e f;
    public final C0452Ar6 g;
    public final Consumer h;
    public final FlowableProcessor i;
    public final Subject j;
    public final C46932tp6 k;
    public final ObservableRefCount t;

    public C50899wP8(Observable observable, InterfaceC49047vCb interfaceC49047vCb, C41383qCg c41383qCg, Observable observable2, Observable observable3, Single single, T0e t0e, C0452Ar6 c0452Ar6, Consumer consumer) {
        this.a = interfaceC49047vCb;
        this.b = c41383qCg;
        this.c = observable2;
        this.d = observable3;
        this.e = single;
        this.f = t0e;
        this.g = c0452Ar6;
        this.h = consumer;
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        FlowableProcessor L = M.L();
        this.i = L;
        this.j = AbstractC38597oO2.m();
        this.k = new C46932tp6(L, 8);
        this.t = observable.C0(new C49367vP8(this, 3)).v0();
    }

    public static final boolean a(C50899wP8 c50899wP8, AbstractC48750v0e abstractC48750v0e) {
        boolean z;
        boolean z2;
        c50899wP8.getClass();
        if ((abstractC48750v0e instanceof C31823k0e) && ((C31823k0e) abstractC48750v0e).d) {
            z = true;
        } else {
            z = false;
        }
        if ((abstractC48750v0e instanceof C24156f0e) && ((C24156f0e) abstractC48750v0e).d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.t;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.k;
    }
}
