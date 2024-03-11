package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: bB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18279bB0 extends C48079uZe implements InterfaceC31031jUe {
    public final AbstractC16744aB0 a;
    public final C19181bli b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public CA0 h;
    public final CompositeDisposable i;
    public final String j;

    public C18279bB0(AbstractC16744aB0 abstractC16744aB0, C19181bli c19181bli, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = abstractC16744aB0;
        this.b = c19181bli;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = new C1338Cbl(new C29221iJ3(interfaceC6857Kug3, 29));
        C39530p c39530p = C39530p.D0;
        c39530p.getClass();
        Collections.singletonList("AuraOperaScreenshotWatchmanPlugin");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(new C37795ns0(c39530p, "AuraOperaScreenshotWatchmanPlugin"));
        this.i = new CompositeDisposable();
        this.j = "AuraScreenshotWatchman";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        Function0 function0;
        C6329Jz0 c6329Jz0;
        Function0 function02;
        boolean z = abstractC53517y78 instanceof ViewerEvents$OpenViewer;
        C1338Cbl c1338Cbl = this.e;
        C41383qCg c41383qCg = this.g;
        C19181bli c19181bli = this.b;
        if (z) {
            if (c19181bli != null && (function02 = (Function0) c19181bli.a) != null) {
                function02.invoke();
            }
            AbstractC16744aB0 abstractC16744aB0 = this.a;
            if (abstractC16744aB0 instanceof ZA0) {
                c6329Jz0 = null;
            } else if (abstractC16744aB0 instanceof YA0) {
                c6329Jz0 = ((YA0) abstractC16744aB0).b;
            } else if (abstractC16744aB0 instanceof XA0) {
                c6329Jz0 = ((XA0) abstractC16744aB0).b;
            } else {
                throw new RuntimeException();
            }
            AbstractC50324w26.z0(new ObservableMap(new ObservableSwitchMapSingle(((D8i) c1338Cbl.getValue()).a("AuraOperaScreenshotWatchmanPlugin").k0(c41383qCg.m()).M(new C34741lsg(13, this)), new C54565ynm(11, c6329Jz0, this)), new C28861i4i(9, this)), QA0.c, new C28652hwa(23, this, c6329Jz0), this.i);
        } else if (abstractC53517y78 instanceof ViewerEvents$CloseViewer) {
            if (c19181bli != null && (function0 = (Function0) c19181bli.b) != null) {
                function0.invoke();
            }
            ((D8i) c1338Cbl.getValue()).b();
            c41383qCg.getClass();
            C41383qCg.o().postDelayed(new RunnableC41065q(5, this), 3000L);
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.j;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
