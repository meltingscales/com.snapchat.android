package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: DE0  reason: default package */
/* loaded from: classes6.dex */
public final class DE0 extends QT0 {
    public final Context N0;
    public final JE0 O0;
    public final C33477l3b P0;
    public final C7319Lne Q0;
    public final InterfaceC6857Kug R0;
    public final P2g S0;
    public final C9413Ovk T0;
    public final XWf U0;
    public final InterfaceC52246xHl W0;
    public final C3632Fs0 Y0;
    public final C41383qCg Z0;
    public final C1338Cbl a1;
    public C41417qE0 b1;
    public C30624jE0 c1;
    public ViewTreeObserver$OnGlobalLayoutListenerC2740Eha d1;
    public final String V0 = "auto_caption_tool";
    public final boolean X0 = true;

    public DE0(Context context, InterfaceC51338whb interfaceC51338whb, JE0 je0, C33477l3b c33477l3b, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, P2g p2g, C9413Ovk c9413Ovk, XWf xWf) {
        this.N0 = context;
        this.O0 = je0;
        this.P0 = c33477l3b;
        this.Q0 = c7319Lne;
        this.R0 = interfaceC6857Kug;
        this.S0 = p2g;
        this.T0 = c9413Ovk;
        this.U0 = xWf;
        this.W0 = (InterfaceC52246xHl) interfaceC51338whb.get();
        CXf cXf = CXf.f;
        cXf.getClass();
        Collections.singletonList("AutoCaptionTool");
        this.Y0 = C3632Fs0.a;
        this.Z0 = new C41383qCg(new C37795ns0(cXf, "AutoCaptionTool"));
        this.a1 = new C1338Cbl(C47552uE0.d);
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.W0;
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        this.e.set(true);
        this.O0.h3(this);
        Z();
        AbstractC50324w26.v0(new ObservableFilter(this.S0.a(), C50618wE0.a).k0(this.Z0.m()), new C52150xE0(this, 0), K());
    }

    @Override // defpackage.QT0
    public final boolean R() {
        return this.X0;
    }

    @Override // defpackage.QT0
    public final void T() {
        z().removeAllViews();
        this.O0.D1();
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new CE0(0, this)).subscribe(new C52150xE0(this, 1));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return Collections.singleton(IZf.b);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, q51] */
    public final void Y(boolean z) {
        C41417qE0 c41417qE0 = this.b1;
        if (c41417qE0 != null) {
            z().addView(c41417qE0);
            c41417qE0.setVisibility(0);
            Subject B = B();
            C49086vE0 c49086vE0 = new C49086vE0(this, 1);
            ?? obj = new Object();
            obj.b = c41417qE0;
            obj.c = this.P0;
            obj.d = B;
            obj.e = c49086vE0;
            obj.f = new Rect();
            z().setOnTouchListener(new View$OnTouchListenerC54732yue(13, obj));
            if (z) {
                w().onNext("auto_caption_tool");
            }
            c41417qE0.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC53684yE0(this, z));
        }
    }

    public final void Z() {
        InterfaceC25860g77 interfaceC25860g77;
        C51941x5g x = x();
        Map c = ((F5g) x.a.get()).c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof InterfaceC25860g77)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add((InterfaceC25860g77) ((DHl) entry2.getValue()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : (Iterable) x.b.get()) {
            if (((InterfaceC50409w5g) obj) instanceof InterfaceC25860g77) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it.next();
            if (interfaceC50409w5g != null) {
                arrayList3.add((InterfaceC25860g77) interfaceC50409w5g);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler");
            }
        }
        Iterator it2 = ID3.y3(ID3.z3(arrayList, arrayList3)).iterator();
        if (it2 != null && (interfaceC25860g77 = (InterfaceC25860g77) it2.next()) != null) {
            K().b(SubscribersKt.h(2, ((C47990uVl) interfaceC25860g77).a0(EnumC27393h77.d), null, new AE0(this, 0), new AE0(this, 1)));
        }
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.V0;
    }

    public final void a0() {
        C17487af7 c17487af7 = new C17487af7(this.N0, this.Q0, new NCc(CXf.f, "AutoCaptionTool", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.i(R.string.auto_caption_permission_dialog_description);
        C17487af7.c(c17487af7, R.string.auto_caption_permission_dialog_accept, new AE0(this, 2), true, 8);
        C17487af7.g(c17487af7, new AE0(this, 3), true, null, null, null, 28);
        C20555cf7 b = c17487af7.b();
        this.Q0.v(b, b.y0, null);
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        JE0 je0 = this.O0;
        C41417qE0 c41417qE0 = je0.E0;
        boolean z = false;
        if (c41417qE0 != null && c41417qE0.getVisibility() == 0) {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        C45177sg7 c45177sg7 = xVf.a;
        c45177sg7.Q1 = valueOf;
        c45177sg7.R1 = Boolean.valueOf(je0.h.j);
    }

    public final void b0() {
        String string = this.N0.getString(R.string.auto_caption_transcription_error_message);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray90_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        dBe.x = "FLOATING_STATUS_BAR";
        dBe.I = EnumC53350y0g.AUTO_CAPTION_ERROR;
        ((XBe) this.R0.get()).b(dBe.a());
    }

    public final void c0() {
        Object obj;
        boolean e = this.U0.e();
        C9413Ovk c9413Ovk = this.T0;
        if (e) {
            K3g k3g = (K3g) c9413Ovk.i.U0();
            Iterator it = k3g.n.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C5126Ibd) obj).d(), k3g.C)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C5126Ibd c5126Ibd = (C5126Ibd) obj;
            if (c5126Ibd != null) {
                List j3 = this.O0.j3(c5126Ibd.l().e(), c5126Ibd.l().c());
                if (j3 != null) {
                    AbstractC49810vhf.u(c9413Ovk, "GLOBAL_SEGMENT_ID", new C53917yN8(1, j3, this), "auto_caption_tool", true);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC49810vhf.m(c9413Ovk, new C38794oW7("auto_caption_tool", false, null, 0L, null, 30));
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        Function1 function1;
        boolean z;
        boolean z2;
        this.O0.getClass();
        PTl pTl = (PTl) interfaceC30542jAi;
        InterfaceC30542jAi interfaceC30542jAi2 = pTl.a;
        Iterator it = interfaceC30542jAi2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            function1 = pTl.b;
            z = false;
            if (hasNext) {
                if (K1c.m(((AbstractC46709tg7) function1.invoke(it.next())).Q1, Boolean.TRUE)) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        abstractC46709tg7.Q1 = Boolean.valueOf(z2);
        Iterator it2 = interfaceC30542jAi2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (K1c.m(((AbstractC46709tg7) function1.invoke(it2.next())).R1, Boolean.TRUE)) {
                z = true;
                break;
            }
        }
        abstractC46709tg7.R1 = Boolean.valueOf(z);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        return l(c5126Ibd, c32653kW72, i, i2);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        return new CompletableFromAction(new C55218zE0(this, i, i2, c5126Ibd, c32653kW7));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        return new CompletableFromCallable(new CallableC26506gXd(15, this, c34189lW7));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return n(c34189lW72, map, z2);
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [EE0, B5g] */
    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        int i;
        Iterator it;
        C30624jE0 c30624jE0 = new C30624jE0(z().getContext(), 0);
        ((RecyclerView) c30624jE0.A0).C0(new L51(new HPm(SV7.class), ((C47321u4j) this.a1.getValue()).c));
        this.c1 = c30624jE0;
        Resources resources = context.getResources();
        G5g g5g = (G5g) this.W0;
        ImageView b = C18144b5f.b(context, C18144b5f.d(resources, g5g.h), g5g.l);
        InterfaceC52246xHl interfaceC52246xHl = this.W0;
        G5g g5g2 = (G5g) interfaceC52246xHl;
        int i2 = g5g2.f;
        int i3 = g5g2.g;
        FrameLayout frameLayout = c34364ldc.b;
        View view = c34364ldc.a;
        ?? b5g = new B5g(context, frameLayout, view, b, c34364ldc.c, c5g, interfaceC52246xHl, i3, true, false);
        b5g.m = 1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            i = 8388611;
        } else {
            i = 8388613;
        }
        layoutParams.gravity = i;
        b5g.n = new FrameLayout(context);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.default_gap_1_5x);
        FrameLayout frameLayout2 = b5g.n;
        if (frameLayout2 != null) {
            frameLayout2.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        }
        frameLayout.addView(b5g.n, layoutParams);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView(context);
        pausableLoadingSpinnerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        pausableLoadingSpinnerView.a(-1);
        FrameLayout frameLayout3 = b5g.n;
        if (frameLayout3 != null) {
            frameLayout3.addView(pausableLoadingSpinnerView);
        }
        b5g.o = pausableLoadingSpinnerView;
        pausableLoadingSpinnerView.setVisibility(8);
        this.g = b5g;
        C41417qE0 c41417qE0 = new C41417qE0(z().getContext());
        JE0 je0 = this.O0;
        je0.getClass();
        je0.E0 = c41417qE0;
        List<EnumC38346oE0> list = je0.D0;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (EnumC38346oE0 enumC38346oE0 : list) {
            C3794Fyi c3794Fyi = je0.g;
            c3794Fyi.getClass();
            if (AbstractC36811nE0.a[enumC38346oE0.ordinal()] == 1) {
                arrayList.add(new C11426Saf(enumC38346oE0, new C29274iL6(c41417qE0, (C4i) c3794Fyi.b, (C46018tE0) c3794Fyi.c, je0.y0)));
            } else {
                throw new RuntimeException();
            }
        }
        Map d2 = ED3.d2(arrayList);
        new LinkedHashMap(d2);
        FE0 fe0 = je0.h;
        fe0.h = d2;
        Set keySet = d2.keySet();
        if (keySet != null) {
            it = keySet.iterator();
        } else {
            it = null;
        }
        fe0.g = it;
        c41417qE0.a = new C49086vE0(this, 0);
        this.b1 = c41417qE0;
        ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha = new ViewTreeObserver$OnGlobalLayoutListenerC2740Eha(z().getContext());
        viewTreeObserver$OnGlobalLayoutListenerC2740Eha.u(context.getResources().getString(R.string.auto_caption_hint_text));
        this.d1 = viewTreeObserver$OnGlobalLayoutListenerC2740Eha;
        return J();
    }
}
