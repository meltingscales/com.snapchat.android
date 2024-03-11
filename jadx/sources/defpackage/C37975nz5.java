package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37975nz5 implements InterfaceC49994vp0 {
    public static final C34785lua N0 = new C34785lua("048b4ace-3116-4307-bad0-41a4cc063efe");
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final MNb c;
    public final AbstractC43935rs0 d;
    public final Single e;
    public final InterfaceC11803Spm f;
    public final C7038Lc4 g;
    public final Observable h;
    public final Consumer i;
    public final Observable j;
    public final InterfaceC6225Jug k = C35258mD7.c(new C36440mz5(this, 2));
    public final InterfaceC6225Jug t = C35258mD7.c(new C36440mz5(this, 1));
    public final InterfaceC6225Jug X = C35258mD7.c(new C36440mz5(this, 4));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C36440mz5(this, 3));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C36440mz5(this, 7));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C36440mz5(this, 6));
    public final InterfaceC6225Jug z0 = C35258mD7.c(new C36440mz5(this, 8));
    public final InterfaceC6225Jug A0 = C35258mD7.c(new C36440mz5(this, 9));
    public final InterfaceC6225Jug B0 = C35258mD7.c(new C36440mz5(this, 11));
    public final InterfaceC6225Jug C0 = C35258mD7.c(new C36440mz5(this, 12));
    public final InterfaceC6225Jug D0 = C35258mD7.c(new C36440mz5(this, 10));
    public final InterfaceC6225Jug E0 = C35258mD7.c(new C36440mz5(this, 15));
    public final InterfaceC6225Jug F0 = C35258mD7.c(new C36440mz5(this, 14));
    public final InterfaceC6225Jug G0 = C35258mD7.c(new C36440mz5(this, 13));
    public final InterfaceC6225Jug H0 = C35258mD7.c(new C36440mz5(this, 5));
    public final InterfaceC6225Jug I0 = C35258mD7.c(new C36440mz5(this, 16));
    public final InterfaceC6225Jug J0 = C35258mD7.c(new C36440mz5(this, 0));
    public final InterfaceC6225Jug K0 = C35258mD7.c(new C36440mz5(this, 17));
    public final InterfaceC6225Jug L0 = C35258mD7.c(new C36440mz5(this, 18));
    public final InterfaceC6225Jug M0 = C35258mD7.c(new C36440mz5(this, 19));

    public C37975nz5(MNb mNb, AbstractC43935rs0 abstractC43935rs0, Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC11803Spm interfaceC11803Spm, Single single, Consumer consumer, Observable observable2, C7038Lc4 c7038Lc4, Observable observable3) {
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = mNb;
        this.d = abstractC43935rs0;
        this.e = single;
        this.f = interfaceC11803Spm;
        this.g = c7038Lc4;
        this.h = observable2;
        this.i = consumer;
        this.j = observable3;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = MCa.c;
        return ((InterfaceC49994vp0) new C30932jQb(new Q7j((AN1) this.M0.get())).a()).r1();
    }
}
