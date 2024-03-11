package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: dWb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21875dWb implements InterfaceC17072aO4 {
    public final AbstractC43935rs0 a;
    public final InterfaceC49047vCb b;
    public final Observable c;
    public final Function1 d;
    public final C4i e;
    public final ObservableEmpty f = ObservableEmpty.a;
    public final InterfaceC7972Mob g;
    public final InterfaceC1648Cob h;

    public C21875dWb(AbstractC43935rs0 abstractC43935rs0, InterfaceC49047vCb interfaceC49047vCb, Observable observable, Function1 function1, C4i c4i, InterfaceC7972Mob interfaceC7972Mob, InterfaceC1648Cob interfaceC1648Cob) {
        this.a = abstractC43935rs0;
        this.b = interfaceC49047vCb;
        this.c = observable;
        this.d = function1;
        this.e = c4i;
        this.g = interfaceC7972Mob;
        this.h = interfaceC1648Cob;
    }

    @Override // defpackage.InterfaceC17072aO4
    public final C4i a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC17072aO4
    public final AbstractC43935rs0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC17072aO4
    public final Function1 c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC17072aO4
    public final Observable d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17072aO4
    public final InterfaceC49047vCb e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17072aO4
    public final InterfaceC1648Cob f() {
        return this.h;
    }

    @Override // defpackage.InterfaceC17072aO4
    public final InterfaceC7972Mob g() {
        return this.g;
    }

    @Override // defpackage.InterfaceC17072aO4
    public final Observable t() {
        return this.f;
    }
}
