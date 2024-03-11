package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: zma  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56061zma {
    public final C1338Cbl a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final LinkedHashSet d;
    public final InterfaceC6857Kug e;
    public boolean f;

    public C56061zma(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C1338Cbl(new C46242tN(interfaceC6857Kug, 18));
        G2n g2n = G2n.f;
        g2n.getClass();
        this.b = new C37795ns0(g2n, "WebViewModelImpl");
        this.c = new C41383qCg(new C37795ns0(g2n, "WebViewModelImpl"));
        this.d = new LinkedHashSet();
        this.e = interfaceC6857Kug2;
    }

    public final Set a() {
        try {
            if (!this.f) {
                b();
            }
            return this.d;
        } catch (Exception unused) {
            return O08.a;
        }
    }

    public final void b() {
        ((C49043vC7) this.e.get()).a(this.b, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC23374eV0(9, this)), this.c.e()).subscribe(C52994xma.a, C54528yma.a));
    }
}
