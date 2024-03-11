package defpackage;

import android.content.Context;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: TT5  reason: default package */
/* loaded from: classes6.dex */
public final class TT5<T> implements InterfaceC6225Jug {
    public final UT5 a;
    public final int b;

    public TT5(UT5 ut5, int i) {
        this.a = ut5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        UT5 ut5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = ut5.E0;
                C52515xSk r1 = ((C34115lT5) ut5.h).r1();
                InterfaceC6225Jug interfaceC6225Jug2 = ut5.t;
                GTk gTk = ut5.k;
                InterfaceC6225Jug interfaceC6225Jug3 = ut5.B0;
                InterfaceC6225Jug interfaceC6225Jug4 = ut5.F0;
                ((OF5) ut5.d).U2();
                return new PKd(interfaceC6225Jug, r1, interfaceC6225Jug2, (SKd) ((ST5) gTk).f.get(), (TKd) ((ST5) gTk).e.get(), interfaceC6225Jug3, interfaceC6225Jug4);
            case 1:
                Context context = ut5.a.getContext();
                InterfaceC18809bWe interfaceC18809bWe = ut5.b;
                AbstractC17274aWe I = interfaceC18809bWe.I();
                C24461fCj d5 = ((QH5) ut5.c).d5();
                InterfaceC22585dz4 interfaceC22585dz4 = ut5.d;
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug5 = ut5.X;
                C13515Vic c13515Vic = new C13515Vic(ut5.Y, 4);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((TT5) ut5.t).get();
                DiscoverPlaybackHttpInterface u = ((C6166Js5) ut5.f).u();
                OF5 of5 = (OF5) interfaceC22585dz4;
                of5.U2();
                C45786t4h c45786t4h = new C45786t4h(u, (InterfaceC47306u44) ((TT5) ut5.Z).get(), of5.D2());
                InterfaceC6225Jug interfaceC6225Jug6 = ut5.y0;
                InterfaceC6225Jug interfaceC6225Jug7 = ut5.z0;
                InterfaceC6225Jug interfaceC6225Jug8 = ut5.A0;
                InterfaceC6225Jug interfaceC6225Jug9 = ut5.B0;
                InterfaceC6225Jug interfaceC6225Jug10 = ut5.Z;
                return new C35635mSe(context, I, d5, interfaceC6225Jug5, c13515Vic, interfaceC7403Lr3, c45786t4h, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, new T2j(interfaceC6225Jug10, 8), ut5.C0, interfaceC6225Jug10, interfaceC18809bWe.J4(), ut5.D0, ((QH5) ut5.j).p3());
            case 2:
                return new C27105gvk((InterfaceC7403Lr3) ((TT5) ut5.t).get());
            case 3:
                return ((OF5) ut5.d).R1();
            case 4:
                return ((RU4) ut5.e).u();
            case 5:
                return ((OF5) ut5.d).T1();
            case 6:
                return ((XU4) ut5.g).u();
            case 7:
                return ((OF5) ut5.d).S2();
            case 8:
                return ((C34115lT5) ut5.h).R1();
            case 9:
                return ((OF5) ut5.d).p2();
            case 10:
                return new C21618dLk((InterfaceC51860x2a) ((TT5) ut5.B0).get(), (InterfaceC7403Lr3) ((TT5) ut5.t).get());
            case 11:
                return ((C20877cs5) ut5.i).u();
            case 12:
                return ((OF5) ut5.d).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
