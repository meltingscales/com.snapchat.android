package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ml5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36090ml5 implements InterfaceC29154iGb {
    public final InterfaceC26264gNb a;
    public final InterfaceC6772Kr3 b;
    public final AbstractC43935rs0 c;
    public final InterfaceC49047vCb d;
    public final Function0 e;
    public final InterfaceC37010nM f;
    public final Observable g;
    public final Function1 h;
    public final InterfaceC6225Jug i = C35258mD7.c(new C34555ll5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C34555ll5(this, 2));
    public final InterfaceC6225Jug k = new C34555ll5(this, 5);
    public final InterfaceC6225Jug t = C35258mD7.c(new C34555ll5(this, 6));
    public final InterfaceC6225Jug X = C35258mD7.c(new C34555ll5(this, 4));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C34555ll5(this, 1));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C34555ll5(this, 0));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C34555ll5(this, 8));
    public final InterfaceC6225Jug z0 = C35258mD7.c(new C34555ll5(this, 9));
    public final InterfaceC6225Jug A0 = C35258mD7.c(new C34555ll5(this, 11));
    public final InterfaceC6225Jug B0 = C35258mD7.c(new C34555ll5(this, 10));
    public final InterfaceC6225Jug C0 = C35258mD7.c(new C34555ll5(this, 7));

    public C36090ml5(InterfaceC26264gNb interfaceC26264gNb, Observable observable, AbstractC43935rs0 abstractC43935rs0, Function1 function1, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM, InterfaceC6772Kr3 interfaceC6772Kr3, Function0 function0) {
        this.a = interfaceC26264gNb;
        this.b = interfaceC6772Kr3;
        this.c = abstractC43935rs0;
        this.d = interfaceC49047vCb;
        this.e = function0;
        this.f = interfaceC37010nM;
        this.g = observable;
        this.h = function1;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return ((InterfaceC49994vp0) this.C0.get()).r1();
    }
}
