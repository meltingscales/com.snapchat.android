package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: He5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4560He5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public final C5192Ie5 c;

    public C4560He5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, C5192Ie5 c5192Ie5) {
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.c = c5192Ie5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38987oe5 c38987oe5 = this.a;
        Single L0 = ((EJ5) c38987oe5.u).L0();
        C49727ve5 c49727ve5 = this.b;
        InterfaceC6225Jug interfaceC6225Jug = c49727ve5.z;
        EJ5 ej5 = (EJ5) c38987oe5.u;
        C50134vuf c50134vuf = new C50134vuf(ej5.s1, ej5.t1);
        W88 w88 = (W88) ((C37452ne5) c38987oe5.N1).get();
        Subject subject = (Subject) c49727ve5.x.get();
        C18544bLf f0 = ((BJ5) c38987oe5.J0).f0();
        InterfaceC6225Jug interfaceC6225Jug2 = c49727ve5.A;
        C5192Ie5 c5192Ie5 = this.c;
        C38987oe5 c38987oe52 = c5192Ie5.a;
        EJ5 ej52 = (EJ5) c38987oe52.u;
        Single L02 = ej52.L0();
        InterfaceC28075hZ1 G = ((BJ5) c38987oe52.J0).G();
        C9706Phl J0 = ej52.J0();
        OF5 of5 = (OF5) c38987oe52.b;
        C11995Sy c11995Sy = new C11995Sy((Q73) ((EJ5) c38987oe52.u).N0.get(), new C55686zX3(L02, G, J0, of5.g2(), of5.z1()), (InterfaceC51860x2a) ((C37452ne5) c38987oe52.Q0).get());
        C4i c4i = (C4i) ((C37452ne5) c38987oe5.R0).get();
        return new C47960uUf(L0, interfaceC6225Jug, c50134vuf, c49727ve5.c, w88, subject, c49727ve5.d, f0, interfaceC6225Jug2, c11995Sy, (Observable) c5192Ie5.c);
    }
}
