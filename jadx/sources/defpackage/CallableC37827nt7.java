package defpackage;

import android.view.ViewGroup;
import java.util.concurrent.Callable;

/* renamed from: nt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC37827nt7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ CallableC37827nt7(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    public final C19107bij a() {
        C56261zua c56261zua = C56261zua.K0;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 5:
                C56261zua c56261zua2 = C56261zua.C0;
                c56261zua2.getClass();
                return ((C15419Yij) interfaceC6857Kug.get()).l(new C37795ns0(c56261zua2, "LiveLocationFriendManagerImpl"));
            case 6:
                c56261zua.getClass();
                return ((C15419Yij) interfaceC6857Kug.get()).l(new C37795ns0(c56261zua, "DbFriendAndStoryDataProvider"));
            case 7:
                c56261zua.getClass();
                return ((C15419Yij) interfaceC6857Kug.get()).l(new C37795ns0(c56261zua, "LiveLocationPermissionUtils"));
            case 8:
                c56261zua.getClass();
                return ((C15419Yij) interfaceC6857Kug.get()).l(new C37795ns0(c56261zua, "LiveLocationShareScreenLauncherImpl"));
            default:
                C43889rq4 c43889rq4 = C43889rq4.f;
                c43889rq4.getClass();
                return ((C15419Yij) interfaceC6857Kug.get()).l(new C37795ns0(c43889rq4, "PostSnapActionsDbRepository"));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("dfp:fullScreenLauncher:warmup");
                try {
                    C11252Rt7 c11252Rt7 = (C11252Rt7) interfaceC6857Kug.get();
                    c41336qAj.b();
                    return c11252Rt7;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                return (InterfaceSurfaceHolder$CallbackC25874g7l) interfaceC6857Kug.get();
            case 2:
                switch (i) {
                    case 2:
                        return (InterfaceC40190pQb) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC40190pQb) interfaceC6857Kug.get();
                }
            case 3:
                switch (i) {
                    case 2:
                        return (InterfaceC40190pQb) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC40190pQb) interfaceC6857Kug.get();
                }
            case 4:
                return Boolean.valueOf(((InterfaceC2791Ejc) interfaceC6857Kug.get()).f());
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                switch (i) {
                    case 9:
                        return (C20955cv8) interfaceC6857Kug.get();
                    default:
                        return (C20955cv8) interfaceC6857Kug.get();
                }
            case 10:
                return a();
            case 11:
                return (ViewGroup) interfaceC6857Kug.get();
            case 12:
                return (EnumC28551hs9) ((DH5) ((InterfaceC48924v7d) interfaceC6857Kug.get())).o.get();
            case 13:
                return (InterfaceC8926Obm) interfaceC6857Kug.get();
            default:
                switch (i) {
                    case 9:
                        return (C20955cv8) interfaceC6857Kug.get();
                    default:
                        return (C20955cv8) interfaceC6857Kug.get();
                }
        }
    }
}
