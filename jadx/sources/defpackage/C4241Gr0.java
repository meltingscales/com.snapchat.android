package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.ImageView;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Gr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4241Gr0 extends QT0 {
    public final C4826Hp0 N0;
    public final G5g O0;
    public final String P0 = "attachment_tool";
    public final SingleCache Q0;
    public final C41383qCg R0;
    public final InterfaceC51338whb S0;
    public final C1338Cbl T0;
    public final C3632Fs0 U0;
    public String V0;

    public C4241Gr0(InterfaceC51338whb interfaceC51338whb, C4826Hp0 c4826Hp0, G5g g5g, InterfaceC47306u44 interfaceC47306u44) {
        this.N0 = c4826Hp0;
        this.O0 = g5g;
        this.Q0 = new SingleCache(interfaceC47306u44.u(JWf.N2));
        CXf cXf = CXf.f;
        this.R0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AttachmentTool"));
        this.S0 = interfaceC51338whb;
        this.T0 = new C1338Cbl(C0177Ag0.i);
        Collections.singletonList("AttachmentTool");
        this.U0 = C3632Fs0.a;
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.O0;
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        AbstractC50324w26.z0(new ObservableFilter(H(), C2342Dr0.b), new C1077Br0(this, 1), new C1077Br0(this, 2), K());
        this.e.set(true);
    }

    @Override // defpackage.QT0
    public final boolean Q() {
        if (!Y().g3()) {
            return false;
        }
        C43606rej m3 = Y().m3();
        if (m3.d == null || !m3.Z) {
            return false;
        }
        KRm kRm = m3.Y;
        if (kRm != null) {
            OperaWebView operaWebView = (OperaWebView) kRm.b;
            if (operaWebView != null && operaWebView.canGoBack()) {
                KRm kRm2 = m3.Y;
                if (kRm2 != null) {
                    OperaWebView operaWebView2 = (OperaWebView) kRm2.b;
                    if (operaWebView2 != null) {
                        operaWebView2.goBack();
                    }
                } else {
                    K1c.f1("webviewStubWrapper");
                    throw null;
                }
            } else {
                C22078dej c22078dej = (C22078dej) m3.d;
                if (c22078dej != null) {
                    c22078dej.a().setVisibility(4);
                    m3.Z = false;
                }
            }
            return true;
        }
        K1c.f1("webviewStubWrapper");
        throw null;
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
        if (Y().g3()) {
            Y().D1();
        }
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(new ObservableFilter(publishSubject, C2342Dr0.c), new C3608Fr0(this)).L(C51376wj0.c).subscribe(new C1077Br0(this, 3));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return AbstractC55790zbb.k1(IZf.a, IZf.b);
    }

    public final C23612eej Y() {
        return (C23612eej) this.S0.get();
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.P0;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        C4826Hp0 c4826Hp0;
        String str;
        boolean z;
        Iterator it = xVf.a().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c4826Hp0 = this.N0;
            if (!hasNext) {
                break;
            }
            AbstractC46709tg7 abstractC46709tg7 = (AbstractC46709tg7) it.next();
            String str2 = c4826Hp0.a;
            if (str2 != null && str2.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            abstractC46709tg7.y1 = Boolean.valueOf(!z);
            abstractC46709tg7.z1 = Boolean.valueOf(this.f);
        }
        C41546qJ4 c41546qJ4 = xVf.o;
        if (c41546qJ4 != null && (str = this.V0) != null && !K1c.m(c4826Hp0.a, str)) {
            c41546qJ4.f = Boolean.TRUE;
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        boolean z;
        PTl pTl = (PTl) interfaceC30542jAi;
        Iterator it = pTl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((AbstractC46709tg7) pTl.b.invoke(it.next())).y1, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        abstractC46709tg7.y1 = Boolean.valueOf(z);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        return l(c5126Ibd, c32653kW72, i, i2);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        q("AttachmentTool");
        C48535us0 m = this.R0.m();
        SingleCache singleCache = this.Q0;
        singleCache.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(singleCache, m), new C1439Cg0(1, this, c32653kW7)));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        C48535us0 m = this.R0.m();
        SingleCache singleCache = this.Q0;
        singleCache.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(singleCache, m), new C2975Er0(c34189lW7, this)));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return n(c34189lW72, map, z2);
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        Context context2 = z().getContext();
        Resources resources = context2.getResources();
        G5g g5g = this.O0;
        ImageView b = C18144b5f.b(context2, C18144b5f.d(resources, g5g.h), g5g.l);
        this.g = new C5505Ir0(context2, c34364ldc.b, c34364ldc.a, b, c34364ldc.c, c5g, g5g, g5g.f, g5g.g, this.N0);
        ((C5505Ir0) J()).e(false);
        AbstractC50324w26.v0((BehaviorSubject) this.T0.getValue(), new C1077Br0(this, 0), K());
        return (C5505Ir0) J();
    }

    @Override // defpackage.QT0
    public final List y() {
        return Collections.singletonList("sticker_picker_tool");
    }
}
