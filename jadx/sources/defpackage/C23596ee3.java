package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;

/* renamed from: ee3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23596ee3 implements AP {
    public BP a;

    public static IllegalArgumentException b() {
        return new IllegalArgumentException("No injector was found for " + C23596ee3.class.getCanonicalName());
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        InterfaceC10205Qca interfaceC10205Qca;
        Application application;
        if (this.a == null) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                g gVar2 = gVar;
                while (true) {
                    if (gVar2 != null) {
                        gVar2 = gVar2.getParentFragment();
                    } else {
                        gVar2 = null;
                    }
                    if (gVar2 == null) {
                        FragmentActivity u = gVar.u();
                        boolean z = u instanceof InterfaceC10205Qca;
                        Application application2 = u;
                        if (!z) {
                            if (u != null) {
                                application = u.getApplication();
                            } else {
                                application = null;
                            }
                            boolean z2 = application instanceof InterfaceC10205Qca;
                            application2 = application;
                            if (!z2) {
                                throw b();
                            }
                        }
                        interfaceC10205Qca = (InterfaceC10205Qca) application2;
                    } else if (gVar2 instanceof InterfaceC10205Qca) {
                        interfaceC10205Qca = (InterfaceC10205Qca) gVar2;
                        break;
                    }
                }
            } else if (obj instanceof Activity) {
                Application application3 = ((Activity) obj).getApplication();
                if (application3 instanceof InterfaceC10205Qca) {
                    interfaceC10205Qca = (InterfaceC10205Qca) application3;
                } else {
                    throw b();
                }
            } else if (obj instanceof Service) {
                Application application4 = ((Service) obj).getApplication();
                if (application4 instanceof InterfaceC10205Qca) {
                    interfaceC10205Qca = (InterfaceC10205Qca) application4;
                } else {
                    throw b();
                }
            } else {
                throw new IllegalArgumentException(C23596ee3.class.getCanonicalName() + " is not supported");
            }
            interfaceC10205Qca.androidInjector().a(this);
        }
        BP bp = this.a;
        if (bp != null) {
            bp.get().a(obj);
        } else {
            K1c.f1("provider");
            throw null;
        }
    }
}
