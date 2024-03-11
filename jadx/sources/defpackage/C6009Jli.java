package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Jli  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6009Jli {
    public final InterfaceC6857Kug a;
    public final Observer b;

    public C6009Jli(InterfaceC6857Kug interfaceC6857Kug, Subject subject) {
        this.a = interfaceC6857Kug;
        this.b = subject;
    }

    public final void a(C5126Ibd c5126Ibd) {
        IllegalArgumentException illegalArgumentException;
        Disposable subscribe;
        C7905Mli c7905Mli = (C7905Mli) this.a.get();
        C20643cim c20643cim = new C20643cim(this.b);
        c7905Mli.getClass();
        String str = c5126Ibd.i().h;
        if (str != null && str.length() != 0) {
            C31727jwj c31727jwj = (C31727jwj) c7905Mli.b.get();
            L06 c = c31727jwj.c();
            C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
            c6029Jmd.getClass();
            String str2 = (String) c.q(new C30537jAd(c6029Jmd, str, C6222Jud.K0, 5));
            if (str2 != null && str2.length() != 0) {
                C37795ns0 c37795ns0 = c7905Mli.d;
                C6641Kli a = c7905Mli.a(str2);
                if (!(a instanceof C6641Kli)) {
                    a = null;
                }
                C49043vC7 c49043vC7 = c7905Mli.c;
                InterfaceC6857Kug interfaceC6857Kug = c7905Mli.a;
                if (a != null) {
                    a.e(c20643cim);
                    subscribe = ((C2f) interfaceC6857Kug.get()).d(str2).subscribe();
                } else {
                    C6641Kli c6641Kli = new C6641Kli(c7905Mli);
                    c6641Kli.e(c20643cim);
                    c7905Mli.e.add(new C7273Lli(str2, c6641Kli));
                    subscribe = ((C2f) interfaceC6857Kug.get()).d(str2).subscribe();
                }
                c49043vC7.a(c37795ns0, subscribe);
                return;
            }
            illegalArgumentException = new IllegalArgumentException("External ID does not map to an existing entry/snap");
        } else {
            illegalArgumentException = new IllegalArgumentException("External ID on media package is empty");
        }
        c20643cim.d(illegalArgumentException);
    }
}
