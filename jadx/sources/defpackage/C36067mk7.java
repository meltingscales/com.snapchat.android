package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ActionMenuBlockUserEvent;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: mk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36067mk7 extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC25609fx7 a;
    public final C49043vC7 b;
    public final InterfaceC53278xxk c;
    public final C37795ns0 d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public InterfaceC49469vTe g;
    public C24899fUe h;
    public final String i;

    public C36067mk7(InterfaceC25609fx7 interfaceC25609fx7, C49043vC7 c49043vC7, InterfaceC53278xxk interfaceC53278xxk) {
        this.a = interfaceC25609fx7;
        this.b = c49043vC7;
        this.c = interfaceC53278xxk;
        C40923pu7 c40923pu7 = C40923pu7.f;
        c40923pu7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c40923pu7, "DiscoverBlockUserPlugin");
        this.d = c37795ns0;
        this.e = new C41383qCg(c37795ns0);
        this.f = C3632Fs0.a;
        this.i = "DiscoverBlockUserPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof ContextOperaEvents$ActionMenuBlockUserEvent) {
            List y0 = AbstractC55790zbb.y0(AbstractC3591Fq7.c, AbstractC3591Fq7.e, AbstractC3591Fq7.d);
            String str = ((ContextOperaEvents$ActionMenuBlockUserEvent) abstractC53517y78).d;
            this.b.a(this.d, SubscribersKt.g(2, ((C0637Az) this.a).k(y0, null, str).l(new C3494Fm7(5, this, str)), null, new C26198gKk(18, this)));
            Disposable g = this.e.m().g(new RunnableC42818r8h(12, abstractC53517y78.a(), this));
            C24899fUe c24899fUe = this.h;
            if (c24899fUe != null) {
                AbstractC53548y8e.d(g, c24899fUe, null);
                InterfaceC47910uSd j = AbstractC36909nHn.j(abstractC53517y78.a());
                if (j != null) {
                    this.c.d(NEn.A(j));
                    return;
                }
                return;
            }
            K1c.f1("operaDisposables");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.g = fYe.a();
        this.h = fYe.f;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.i;
    }
}
