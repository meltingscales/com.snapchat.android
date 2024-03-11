package defpackage;

import com.snap.identity.onetaplogin.settings.SavedLoginInfoHttpInterface;
import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zp5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56131zp5<T> implements InterfaceC6225Jug {
    public final C0403Ap5 a;
    public final int b;

    public C56131zp5(C0403Ap5 c0403Ap5, int i) {
        this.a = c0403Ap5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        B7d b7d = B7d.M0;
        C0403Ap5 c0403Ap5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Observable observable = c0403Ap5.a;
                C47807uO6 c47807uO6 = (C47807uO6) c0403Ap5.k.get();
                C41383qCg c41383qCg = (C41383qCg) c0403Ap5.X.get();
                return new C32460kO6(observable, c47807uO6, (C17074aO6) c0403Ap5.Y.get(), new XN6(c0403Ap5.f.g(), 0), (C18609bO6) c0403Ap5.Z.get(), c41383qCg);
            case 1:
                return new C47807uO6(c0403Ap5.b.u(), ((OF5) c0403Ap5.c).e2(), c0403Ap5.d.b(), (C33996lO6) c0403Ap5.j.get());
            case 2:
                return new C33996lO6(c0403Ap5.i);
            case 3:
                InterfaceC6225Jug interfaceC6225Jug = c0403Ap5.g;
                C56131zp5 c56131zp5 = (C56131zp5) interfaceC6225Jug;
                C56131zp5 c56131zp52 = (C56131zp5) c0403Ap5.h;
                ((C46843tlh) c56131zp5.get()).a(((InterfaceC22690e38) c56131zp52.get()).e());
                ((InterfaceC22690e38) c56131zp52.get()).d();
                C39173olh a = ((C46843tlh) c56131zp5.get()).a("https://gcp.api.snapchat.com");
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("fsn:auth:create");
                try {
                    Object b = a.b(SavedLoginInfoHttpInterface.class);
                    c41336qAj.b();
                    return (SavedLoginInfoHttpInterface) b;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 4:
                return ((OF5) c0403Ap5.c).P2();
            case 5:
                return ((OF5) c0403Ap5.c).i2();
            case 6:
                ((OF5) c0403Ap5.c).U2();
                return new C41383qCg((C37795ns0) c0403Ap5.t.get());
            case 7:
                return new C37795ns0(b7d, "SavedLoginInfoComponent");
            case 8:
                return new C17074aO6(((C42981rF5) c0403Ap5.e).e, b7d, (C41383qCg) c0403Ap5.X.get(), c0403Ap5.f.g());
            case 9:
                return new C18609bO6(((OF5) c0403Ap5.c).B1());
            default:
                throw new AssertionError(i);
        }
    }
}
