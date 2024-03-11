package defpackage;

import com.snap.composer.people.FriendStoring;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: AY4  reason: default package */
/* loaded from: classes8.dex */
public final class AY4 {
    public final /* synthetic */ int a;
    public final InterfaceC12111Tcj b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC38025o14 d;
    public final QV3 e;
    public final InterfaceC14937Xom f;
    public InterfaceC6225Jug g;
    public InterfaceC6225Jug h;
    public InterfaceC6225Jug i;
    public InterfaceC6225Jug j;
    public final AY4 k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AY4(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, C42630r14 c42630r14, QV3 qv3) {
        this(c52230xH5, interfaceC22585dz4, interfaceC14937Xom, c42630r14, qv3, 0, 0);
        this.a = 0;
    }

    public final InterfaceC41096q14 a() {
        int i = this.a;
        InterfaceC38025o14 interfaceC38025o14 = this.d;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                ZB4 zb4 = ZB4.f;
                zb4.getClass();
                return interfaceC38025o14.a(zb4, ZB4.g, compositeDisposable);
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ZB4 zb42 = ZB4.f;
                zb42.getClass();
                return interfaceC38025o14.a(zb42, ZB4.g, compositeDisposable2);
        }
    }

    public final C49482vU3 b() {
        FriendStoring M3;
        C23568ed0 d;
        FriendStoring M32;
        C23568ed0 d2;
        QV3 qv3 = this.e;
        int i = this.a;
        InterfaceC12111Tcj interfaceC12111Tcj = this.b;
        switch (i) {
            case 0:
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                switch (i) {
                    case 0:
                        M3 = a().M3();
                        break;
                    default:
                        M3 = a().M3();
                        break;
                }
                switch (i) {
                    case 0:
                        d = C23780ele.d(qv3);
                        break;
                    default:
                        d = C23780ele.d(qv3);
                        break;
                }
                return new C49482vU3(J2, M3, d);
            default:
                InterfaceC4836Hpa J3 = interfaceC12111Tcj.J();
                switch (i) {
                    case 0:
                        M32 = a().M3();
                        break;
                    default:
                        M32 = a().M3();
                        break;
                }
                switch (i) {
                    case 0:
                        d2 = C23780ele.d(qv3);
                        break;
                    default:
                        d2 = C23780ele.d(qv3);
                        break;
                }
                return new C49482vU3(J3, M32, d2);
        }
    }

    public final JB4 c() {
        int i = this.a;
        InterfaceC22585dz4 interfaceC22585dz4 = this.c;
        switch (i) {
            case 0:
                return new JB4(this.g, this.h, this.i, this.j, ((OF5) interfaceC22585dz4).U2());
            default:
                return new JB4(this.g, this.h, this.i, this.j, ((OF5) interfaceC22585dz4).U2());
        }
    }

    public final C3905Gd7 d() {
        int i = this.a;
        InterfaceC22585dz4 interfaceC22585dz4 = this.c;
        switch (i) {
            case 0:
                return new C3905Gd7(((OF5) interfaceC22585dz4).U2(), c());
            default:
                return new C3905Gd7(((OF5) interfaceC22585dz4).U2(), c());
        }
    }

    public final void e() {
        int i = this.a;
        AY4 ay4 = this.k;
        switch (i) {
            case 0:
                this.g = new C55711zY4(ay4, 0);
                this.h = new C55711zY4(ay4, 1);
                this.i = new C55711zY4(ay4, 2);
                this.j = new C55711zY4(ay4, 3);
                return;
            default:
                this.g = new DY4(ay4, 0);
                this.h = new DY4(ay4, 1);
                this.i = new DY4(ay4, 2);
                this.j = new DY4(ay4, 3);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AY4(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, C42630r14 c42630r14, QV3 qv3, int i) {
        this(c52230xH5, interfaceC22585dz4, interfaceC14937Xom, c42630r14, qv3, 1, 0);
        this.a = 1;
    }

    public AY4(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, C42630r14 c42630r14, QV3 qv3, int i, int i2) {
        this.a = i;
        if (i != 1) {
            this.k = this;
            this.b = c52230xH5;
            this.c = interfaceC22585dz4;
            this.d = c42630r14;
            this.e = qv3;
            this.f = interfaceC14937Xom;
            e();
            return;
        }
        this.k = this;
        this.b = c52230xH5;
        this.c = interfaceC22585dz4;
        this.d = c42630r14;
        this.e = qv3;
        this.f = interfaceC14937Xom;
        e();
    }
}
