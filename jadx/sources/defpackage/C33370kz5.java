package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: kz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33370kz5 implements InterfaceC48200uec, InterfaceC49994vp0 {
    public final InterfaceC43355rUb a;
    public final IPd b;
    public final Observable c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C31788jz5(this, 1));
    public final InterfaceC6225Jug e = C35258mD7.c(new C31788jz5(this, 0));

    public C33370kz5(InterfaceC43355rUb interfaceC43355rUb, Observable observable, IPd iPd) {
        this.a = interfaceC43355rUb;
        this.b = iPd;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        int i = MCa.c;
        return WDg.m(new Q7j((AN1) this.e.get()));
    }

    @Override // defpackage.InterfaceC48200uec
    public final C4i a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC48200uec
    public final AbstractC43935rs0 b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC48200uec
    public final Function1 c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC48200uec, defpackage.InterfaceC17072aO4
    public final InterfaceC49047vCb e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
