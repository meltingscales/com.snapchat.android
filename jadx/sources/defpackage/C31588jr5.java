package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31588jr5<T> implements InterfaceC6225Jug {
    public final C33170kr5 a;
    public final int b;

    public C31588jr5(C33170kr5 c33170kr5, int i) {
        this.a = c33170kr5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [zJ7, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C33170kr5 c33170kr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C52230xH5 c52230xH5 = (C52230xH5) c33170kr5.a;
                c52230xH5.getClass();
                InterfaceC25942gAe Ga = c33170kr5.b.Ga();
                InterfaceC22585dz4 g = ((C49216vJ5) c33170kr5.c).g();
                C28798i25 c28798i25 = new C28798i25(c52230xH5, Ga, g);
                C55373zK5 c55373zK5 = (C55373zK5) Ga;
                return new UIf(c52230xH5.D(), c52230xH5.i(), ((OF5) g).U2(), c28798i25.b, c55373zK5.C(), (C52139xDe) c55373zK5.L0());
            case 1:
                InterfaceC22585dz4 g2 = ((C49216vJ5) c33170kr5.c).g();
                C52230xH5 c52230xH52 = (C52230xH5) c33170kr5.a;
                c52230xH52.getClass();
                ?? obj = new Object();
                obj.c = obj;
                obj.a = c52230xH52;
                obj.b = g2;
                return new VK3(c52230xH52.D(), ((InterfaceC12111Tcj) obj.a).i(), ((OF5) ((InterfaceC22585dz4) obj.b)).U2());
            case 2:
                C52230xH5 c52230xH53 = (C52230xH5) c33170kr5.a;
                c52230xH53.getClass();
                InterfaceC22585dz4 g3 = ((C49216vJ5) c33170kr5.c).g();
                return new C37836ntg(c52230xH53.i(), ((OF5) g3).U2(), new C35081m65(c52230xH53, g3, c33170kr5.b.Sb()).b, c52230xH53.g());
            case 3:
                return (CPi) C33170kr5.u(c33170kr5).g.get();
            case 4:
                return (C17902aw) C33170kr5.u(c33170kr5).h.get();
            case 5:
                A45 G = C33170kr5.G(c33170kr5);
                BJ5 bj5 = (BJ5) G.a;
                ((OF5) G.c).U2();
                return new FVd(bj5.G(), (Observable) bj5.t.get(), G.b.g(), (C54560ynh) G.f.get());
            case 6:
                return (C54560ynh) C33170kr5.G(c33170kr5).f.get();
            case 7:
                C52230xH5 c52230xH54 = (C52230xH5) c33170kr5.a;
                c52230xH54.getClass();
                InterfaceC22585dz4 g4 = ((C49216vJ5) c33170kr5.c).g();
                return new C33060kmk(((OF5) g4).U2(), new U05(c52230xH54, g4).b);
            case 8:
                C52230xH5 c52230xH55 = (C52230xH5) c33170kr5.a;
                c52230xH55.getClass();
                InterfaceC22585dz4 g5 = ((C49216vJ5) c33170kr5.c).g();
                return new C33060kmk(((OF5) g5).U2(), new U05(c52230xH55, g5).b);
            case 9:
                C52230xH5 c52230xH56 = (C52230xH5) c33170kr5.a;
                c52230xH56.getClass();
                return (C41458qFg) new C48891v65(c52230xH56, ((C49216vJ5) c33170kr5.c).g(), c33170kr5.b.Ga()).d.get();
            case 10:
                C52230xH5 c52230xH57 = (C52230xH5) c33170kr5.a;
                c52230xH57.getClass();
                C48229ufh c48229ufh = new C48229ufh(c52230xH57, ((C49216vJ5) c33170kr5.c).g());
                InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c48229ufh.c;
                return new C28598hu6(interfaceC12111Tcj.D(), interfaceC12111Tcj.i(), ((OF5) ((InterfaceC22585dz4) c48229ufh.d)).U2());
            default:
                throw new AssertionError(i);
        }
    }
}
