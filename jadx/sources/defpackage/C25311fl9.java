package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: fl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25311fl9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C25311fl9(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
    }

    public final CompletableAndThenCompletable a(boolean z) {
        Boolean bool;
        SId sId = (SId) ((JId) this.a.get());
        sId.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("erase_groups_on_force_sync");
        try {
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(sId.d().w("MessagingClient:eraseGroupDataOnForceSync", new C53212xv3(z, sId, 9)), new CompletableFromCallable(new MId(sId, 0)));
            c41336qAj.b();
            C25986gC8 c25986gC8 = (C25986gC8) this.b.get();
            Boolean bool2 = Boolean.FALSE;
            if (z) {
                bool = bool2;
            } else {
                bool = null;
            }
            c25986gC8.getClass();
            return new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableFromAction(new IV3(29, c25986gC8, bool2, bool)));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final CompletableAndThenCompletable b() {
        SId sId = (SId) ((JId) this.a.get());
        sId.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("erase_on_full_sync");
        try {
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(sId.d().w("MessagingClient:eraseLocalDataOnForceSync", new C22991eF9(1, sId)), new CompletableFromCallable(new MId(sId, 1)));
            c41336qAj.b();
            C25986gC8 c25986gC8 = (C25986gC8) this.b.get();
            Boolean bool = Boolean.FALSE;
            c25986gC8.getClass();
            return new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableFromAction(new IV3(29, c25986gC8, bool, bool)));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
