package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: CV5  reason: default package */
/* loaded from: classes7.dex */
public final class CV5 implements InterfaceC38268oAm {
    public final InterfaceC22585dz4 a;
    public final InterfaceC12111Tcj b;
    public final InterfaceC14937Xom c;
    public final L3e d;
    public final InterfaceC25942gAe e;
    public final InterfaceC46015tDm f;
    public final AbstractC46838tlc g;
    public final InterfaceC6225Jug h = new BV5(this, 2);
    public final InterfaceC6225Jug i = new BV5(this, 1);
    public final InterfaceC6225Jug j = new BV5(this, 3);
    public final InterfaceC6225Jug k = new BV5(this, 5);
    public final InterfaceC6225Jug t = new BV5(this, 4);
    public final InterfaceC6225Jug X = new BV5(this, 6);
    public final InterfaceC6225Jug Y = new BV5(this, 0);
    public final InterfaceC6225Jug Z = new BV5(this, 7);
    public final InterfaceC6225Jug y0 = C35258mD7.c(new BV5(this, 8));
    public final InterfaceC6225Jug z0 = new BV5(this, 9);

    public CV5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, InterfaceC14937Xom interfaceC14937Xom, AbstractC46838tlc abstractC46838tlc, InterfaceC46015tDm interfaceC46015tDm, InterfaceC25942gAe interfaceC25942gAe) {
        this.a = interfaceC22585dz4;
        this.b = c52230xH5;
        this.c = interfaceC14937Xom;
        this.d = l3e;
        this.e = interfaceC25942gAe;
        this.f = interfaceC46015tDm;
        this.g = abstractC46838tlc;
    }

    public final CAm G() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.b;
        Activity u = interfaceC12111Tcj.u();
        InterfaceC22585dz4 interfaceC22585dz4 = this.a;
        OF5 of5 = (OF5) interfaceC22585dz4;
        C4i U2 = of5.U2();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        InterfaceC51338whb a = C35258mD7.a(this.Y);
        C43949rse c43949rse = new C43949rse(new C50332w2e(this.Z, 11), ((OF5) interfaceC22585dz4).U2());
        C7319Lne g = interfaceC12111Tcj.g();
        JUa i = interfaceC12111Tcj.i();
        InterfaceC50562wBj b = this.c.b();
        W88 k2 = of5.k2();
        FAm fAm = (FAm) this.y0.get();
        PublishSubject publishSubject = AbstractC29015iAm.a;
        ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
        InterfaceC39107oj1 j2 = of5.j2();
        C42981rF5 c42981rF5 = (C42981rF5) this.d;
        C39293oqc c39293oqc = new C39293oqc(j2, c42981rF5.d);
        C35198mAm c35198mAm = new C35198mAm(interfaceC12111Tcj.u(), this.z0, new VQ1(4));
        XBe C = ((C55373zK5) this.e).C();
        return new CAm(u, U2, J2, a, c43949rse, g, i, b, k2, fAm, G, c39293oqc, c35198mAm, (YBe) C, c42981rF5.d, (DDm) ((LV5) this.f).G());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [IPm, java.lang.Object] */
    public final IPm u() {
        OF5 of5 = (OF5) this.a;
        C4i U2 = of5.U2();
        NAk nAk = new NAk(this.b.u(), G(), (FAm) this.y0.get());
        CAm G = G();
        AP4 G2 = this.g.G();
        W88 k2 = of5.k2();
        Q94 q94 = new Q94(of5.T1(), of5.U2());
        ?? obj = new Object();
        obj.a = nAk;
        obj.b = G;
        obj.c = G2;
        obj.d = k2;
        obj.e = q94;
        obj.f = ((C26403gT6) U2).b(O8m.Y, "VenueEditorPageLauncher");
        Collections.singletonList("VenueEditorPageLauncher");
        obj.g = C3632Fs0.a;
        return obj;
    }
}
