package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: T4i  reason: default package */
/* loaded from: classes7.dex */
public final class T4i extends QT0 {
    public final InterfaceC51338whb N0;
    public final C34635loa O0;
    public final C9413Ovk P0;
    public final C41383qCg Q0;
    public final InterfaceC6857Kug R0;
    public final String S0;

    public T4i(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, C34635loa c34635loa, C9413Ovk c9413Ovk) {
        this.N0 = interfaceC51338whb;
        this.O0 = c34635loa;
        this.P0 = c9413Ovk;
        CXf cXf = CXf.f;
        this.Q0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "ScissorsTool"));
        this.R0 = interfaceC6225Jug;
        this.S0 = "scissors_tool";
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (G5g) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return SubscribersKt.h(2, new ObservableFilter(publishSubject, new CE0(10, this)).k0(this.Q0.m()), null, R4i.h, new S4i(this, 1));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.S0;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
            abstractC46709tg7.W0 = Boolean.valueOf(this.f);
            if (this.e.get()) {
                abstractC46709tg7.X0 = SBc.SNAP_CUT.name();
            }
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        boolean z;
        PTl pTl = (PTl) interfaceC30542jAi;
        Iterator it = pTl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((AbstractC46709tg7) pTl.b.invoke(it.next())).W0, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        abstractC46709tg7.W0 = Boolean.valueOf(z);
        abstractC46709tg7.X0 = AbstractC52068xAi.t(AbstractC52068xAi.o(interfaceC30542jAi, R4i.e), null, null, null, R4i.f, 31);
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.QT0
    public final List y() {
        return Collections.singletonList("sticker_picker_tool");
    }
}
