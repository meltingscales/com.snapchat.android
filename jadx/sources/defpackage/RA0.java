package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import java.util.Collections;

/* renamed from: RA0  reason: default package */
/* loaded from: classes3.dex */
public final class RA0 extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public FYe b;
    public final C3632Fs0 c;

    public RA0(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C39530p.D0.getClass();
        Collections.singletonList("AuraOperaIntroCardPlugin");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        AbstractC16744aB0 abstractC16744aB0;
        Maybe d;
        Maybe maybe;
        if ((abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) && ((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c.h == EnumC39782pA0.a) {
            C51097wXe a = abstractC53517y78.a();
            if (a != null) {
                abstractC16744aB0 = (AbstractC16744aB0) a.d(AbstractC1928Da3.j);
            } else {
                abstractC16744aB0 = null;
            }
            if (abstractC16744aB0 == null) {
                maybe = new MaybeError(new IllegalStateException("missing metadata"));
            } else {
                boolean z = abstractC16744aB0 instanceof ZA0;
                InterfaceC6857Kug interfaceC6857Kug = this.a;
                if (z) {
                    d = ((C33641lA0) interfaceC6857Kug.get()).e();
                } else if (abstractC16744aB0 instanceof YA0) {
                    d = new MaybeError(new IllegalStateException("intro card is not supported for " + abstractC16744aB0));
                } else if (abstractC16744aB0 instanceof XA0) {
                    C6329Jz0 c6329Jz0 = ((XA0) abstractC16744aB0).b;
                    d = ((C33641lA0) interfaceC6857Kug.get()).d(c6329Jz0.e, c6329Jz0.a(), c6329Jz0.c);
                } else {
                    throw new RuntimeException();
                }
                maybe = d;
            }
            Disposable subscribe = maybe.subscribe(QA0.b, new C34741lsg(12, this));
            FYe fYe = this.b;
            if (fYe != null) {
                AbstractC53548y8e.d(subscribe, fYe.f, abstractC53517y78.a());
                return;
            }
            K1c.f1("operaPresenterContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.b = fYe;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "AutoIntroCard";
    }
}
