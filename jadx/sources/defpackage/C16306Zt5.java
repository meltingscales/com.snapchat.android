package defpackage;

import android.content.Context;
import com.snap.composer.networking.GrpcServiceProtocol;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Zt5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16306Zt5 implements InterfaceC40824pq8 {
    public final InterfaceC12111Tcj a;
    public final InterfaceC41096q14 b;
    public final L3e c;
    public final InterfaceC22585dz4 d;
    public final CompositeDisposable e;
    public final InterfaceC25942gAe f;
    public final InterfaceC14937Xom g;
    public final InterfaceC6225Jug h = new C15673Yt5(this, 0);
    public final InterfaceC6225Jug i = new C15673Yt5(this, 1);
    public final InterfaceC6225Jug j = new C15673Yt5(this, 2);
    public final InterfaceC6225Jug k = new C15673Yt5(this, 3);
    public final InterfaceC6225Jug t = new C15673Yt5(this, 4);
    public final InterfaceC6225Jug X = new C15673Yt5(this, 5);
    public final InterfaceC6225Jug Y = new C15673Yt5(this, 7);
    public final InterfaceC6225Jug Z = new C15673Yt5(this, 8);
    public final InterfaceC6225Jug y0 = new C15673Yt5(this, 9);
    public final InterfaceC6225Jug z0 = new C15673Yt5(this, 6);

    public C16306Zt5(L3e l3e, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC25942gAe interfaceC25942gAe, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC41096q14 interfaceC41096q14, CompositeDisposable compositeDisposable) {
        this.a = interfaceC12111Tcj;
        this.b = interfaceC41096q14;
        this.c = l3e;
        this.d = interfaceC22585dz4;
        this.e = compositeDisposable;
        this.f = interfaceC25942gAe;
        this.g = interfaceC14937Xom;
    }

    public final GrpcServiceProtocol G() {
        return ((Q9a) ((C15673Yt5) this.z0).get()).a(new C26520gY3("FamilyCenter", "aws.api.snapchat.com:443", null), C6729Kp8.f);
    }

    public final C29142iG f0() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        ((OF5) this.d).U2();
        return new C29142iG(context, C6729Kp8.f, this.e, g, c19068bh5);
    }

    public final C53092xq8 u() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC41096q14 interfaceC41096q14 = this.b;
        C1400Ce9 a = ((C22093df9) interfaceC41096q14.g7()).a(G59.X, EnumC39691p69.FAMILY_CENTER);
        Context context2 = ((C42981rF5) this.c).e;
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C7319Lne g2 = interfaceC12111Tcj.g();
        OF5 of5 = (OF5) this.d;
        C4i U2 = of5.U2();
        NCc nCc = C6729Kp8.g;
        return new C53092xq8(context, g, a, new C27240h14(context2, J2, nCc, nCc, g2, FYd.d, U2, this.e, null), f0(), new C43512rb(interfaceC12111Tcj.u(), (AbstractC43935rs0) C6729Kp8.f, this.e, interfaceC12111Tcj.g(), interfaceC12111Tcj.i(), of5.U2(), false, 192), interfaceC41096q14.v3(), interfaceC41096q14.T4(), interfaceC12111Tcj.i(), interfaceC12111Tcj.J(), of5.U2(), this.h, this.i, this.j, (S9a) G(), interfaceC12111Tcj.k(), interfaceC41096q14.getBlizzardLogger(), C35258mD7.a(this.k), of5.k2(), this.t, this.X);
    }
}
