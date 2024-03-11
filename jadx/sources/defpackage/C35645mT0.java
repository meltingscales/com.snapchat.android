package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mT0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35645mT0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22304dnm b;

    public /* synthetic */ C35645mT0(C22304dnm c22304dnm, int i) {
        this.a = i;
        this.b = c22304dnm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC8573Nn4) obj);
                return;
            case 1:
                b((InterfaceC8573Nn4) obj);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                b((InterfaceC8573Nn4) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                b((InterfaceC8573Nn4) obj);
                return;
            case 6:
                b((InterfaceC8573Nn4) obj);
                return;
            case 7:
                b((InterfaceC8573Nn4) obj);
                return;
            case 8:
                c((Throwable) obj);
                return;
            case 9:
                b((InterfaceC8573Nn4) obj);
                return;
            case 10:
                b((InterfaceC8573Nn4) obj);
                return;
            case 11:
                c((Throwable) obj);
                return;
            case 12:
                b((InterfaceC8573Nn4) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        C22304dnm c22304dnm = this.b;
        switch (i) {
            case 0:
                c22304dnm.a(4, interfaceC8573Nn4.f().a);
                return;
            case 1:
                boolean X0 = interfaceC8573Nn4.X0();
                c22304dnm.d = X0;
                if (!X0) {
                    c22304dnm.c = AbstractC54608ypf.i(interfaceC8573Nn4.u());
                    return;
                }
                return;
            case 2:
            case 4:
            case 8:
            default:
                boolean X02 = interfaceC8573Nn4.X0();
                c22304dnm.d = X02;
                if (!X02) {
                    c22304dnm.c = AbstractC54608ypf.i(interfaceC8573Nn4.u());
                    return;
                }
                return;
            case 3:
                c22304dnm.a(1, interfaceC8573Nn4.f().a);
                return;
            case 5:
                c22304dnm.a(2, interfaceC8573Nn4.f().a);
                boolean X03 = interfaceC8573Nn4.X0();
                c22304dnm.d = X03;
                if (!X03) {
                    c22304dnm.c = AbstractC54608ypf.i(interfaceC8573Nn4.u());
                    return;
                }
                return;
            case 6:
                c22304dnm.a(1, interfaceC8573Nn4.f().a);
                return;
            case 7:
                c22304dnm.a(1, interfaceC8573Nn4.f().a);
                return;
            case 9:
                c22304dnm.a(2, interfaceC8573Nn4.f().a);
                boolean X04 = interfaceC8573Nn4.X0();
                c22304dnm.d = X04;
                if (!X04) {
                    c22304dnm.c = AbstractC54608ypf.i(interfaceC8573Nn4.u());
                    return;
                }
                return;
            case 10:
                c22304dnm.a(2, interfaceC8573Nn4.f().a);
                boolean X05 = interfaceC8573Nn4.X0();
                c22304dnm.d = X05;
                if (!X05) {
                    c22304dnm.c = AbstractC54608ypf.i(interfaceC8573Nn4.u());
                    return;
                }
                return;
        }
    }

    public final void c(Throwable th) {
        EnumC15479Yl4 enumC15479Yl4 = EnumC15479Yl4.t;
        int i = this.a;
        C22304dnm c22304dnm = this.b;
        switch (i) {
            case 2:
                c22304dnm.c = new C55816zcc(enumC15479Yl4);
                return;
            case 4:
                c22304dnm.c = new C55816zcc(enumC15479Yl4);
                return;
            case 8:
                c22304dnm.c = new C55816zcc(enumC15479Yl4);
                return;
            case 11:
                c22304dnm.c = new C55816zcc(enumC15479Yl4);
                return;
            default:
                c22304dnm.c = new C55816zcc(enumC15479Yl4);
                return;
        }
    }
}
