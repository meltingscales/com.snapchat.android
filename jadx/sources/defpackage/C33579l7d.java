package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.composer.memories.ChatMediaDrawer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: l7d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33579l7d extends AbstractC32216kG7 implements InterfaceC10184Qbe {
    public final C39720p7d e;
    public final CRi f;
    public final C38490oJj g;
    public final InterfaceC6857Kug h;
    public final C34208lX2 i;
    public final CompositeDisposable j;
    public final PublishSubject k;
    public int t;

    public C33579l7d(C39720p7d c39720p7d, CRi cRi, Observable observable, C38490oJj c38490oJj, Observable observable2, InterfaceC6225Jug interfaceC6225Jug, C34208lX2 c34208lX2) {
        super(cRi, observable, observable2);
        this.e = c39720p7d;
        this.f = cRi;
        this.g = c38490oJj;
        this.h = interfaceC6225Jug;
        this.i = c34208lX2;
        this.j = new CompositeDisposable();
        this.k = new PublishSubject();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C39720p7d c39720p7d = this.e;
        c39720p7d.getClass();
        c39720p7d.i = this;
        c39720p7d.b.setOnClickListener(new View$OnClickListenerC35113m7c(23, c39720p7d));
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        C38184o7d c38184o7d = new C38184o7d(c39720p7d, KQ.g0(c39720p7d.f.d, null));
        C22635e13 c22635e13 = c39720p7d.d;
        L3e l3e = (L3e) c22635e13.a.get();
        InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c22635e13.b.get();
        InterfaceC28396hm4 interfaceC28396hm4 = (InterfaceC28396hm4) c22635e13.c.get();
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c22635e13.d.get();
        C8983Oe5 c8983Oe5 = new C8983Oe5(l3e, interfaceC12111Tcj, interfaceC28396hm4, interfaceC22585dz4, (InterfaceC28305hid) c22635e13.e.get(), (InterfaceC34315lbd) c22635e13.m.get(), (InterfaceC2307Dpd) c22635e13.f.get(), (InterfaceC2940Epd) c22635e13.g.get(), (InterfaceC36178moi) c22635e13.h.get(), (InterfaceC5566Itd) c22635e13.i.get(), c38184o7d, (InterfaceC41380qCd) c22635e13.j.get(), (InterfaceC2867Emd) c22635e13.k.get(), (InterfaceC28480hpd) c22635e13.l.get());
        OF5 of5 = (OF5) interfaceC22585dz4;
        of5.U2();
        Context context = interfaceC12111Tcj.getContext();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        InterfaceC6225Jug interfaceC6225Jug = c8983Oe5.C0;
        InterfaceC6225Jug interfaceC6225Jug2 = c8983Oe5.E0;
        InterfaceC6225Jug interfaceC6225Jug3 = c8983Oe5.G0;
        InterfaceC6225Jug interfaceC6225Jug4 = c8983Oe5.r1;
        InterfaceC6225Jug interfaceC6225Jug5 = c8983Oe5.u1;
        InterfaceC6225Jug interfaceC6225Jug6 = c8983Oe5.v1;
        Single t = of5.K1().t(38L, true);
        t.getClass();
        new SingleCache(t);
        c39720p7d.j = new C27239h13(context, J2, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, c8983Oe5.Z, c8983Oe5.w1);
        CompositeDisposable g = g();
        CompositeDisposable compositeDisposable = this.j;
        compositeDisposable.b(g);
        this.f.f(2);
        compositeDisposable.b(a.b(new C12138Tdl(24, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC27618hG7
    public final int b() {
        return this.t;
    }

    @Override // defpackage.InterfaceC27618hG7
    public final void c() {
        BehaviorSubject behaviorSubject = this.g.c;
        behaviorSubject.getClass();
        AbstractC50324w26.A0(behaviorSubject.H(Functions.a).S(), new C6398Kbl(26, this), this.j);
        h(EnumC21480dG7.OPEN);
    }

    @Override // defpackage.InterfaceC27618hG7
    public final void e() {
        C39720p7d c39720p7d = this.e;
        if (c39720p7d.h) {
            c39720p7d.h = false;
            c39720p7d.b.setActivated(false);
            C27239h13 c27239h13 = c39720p7d.j;
            if (c27239h13 != null) {
                AbstractC50324w26.d0(c27239h13.l.m(), new RunnableC5755Jba(20, c27239h13, c39720p7d.a), c27239h13.k);
            } else {
                K1c.f1("chatMediaDrawer");
                throw null;
            }
        }
        h(EnumC21480dG7.CLOSE);
    }

    @Override // defpackage.InterfaceC27618hG7
    public final void expandDrawer() {
        C39720p7d c39720p7d = this.e;
        C27239h13 c27239h13 = c39720p7d.j;
        if (c27239h13 != null) {
            int i = (c39720p7d.a.getContext().getResources().getDisplayMetrics().heightPixels * 2) / 3;
            ChatMediaDrawer chatMediaDrawer = c27239h13.m;
            if (chatMediaDrawer != null) {
                ViewGroup.LayoutParams layoutParams = chatMediaDrawer.getLayoutParams();
                layoutParams.height = i;
                chatMediaDrawer.setLayoutParams(layoutParams);
            }
            h(EnumC21480dG7.EXPAND);
            return;
        }
        K1c.f1("chatMediaDrawer");
        throw null;
    }

    @Override // defpackage.InterfaceC27618hG7
    public final void f() {
        C39720p7d c39720p7d = this.e;
        C27239h13 c27239h13 = c39720p7d.j;
        if (c27239h13 != null) {
            C33579l7d c33579l7d = c39720p7d.i;
            if (c33579l7d != null) {
                int i = c33579l7d.t;
                ChatMediaDrawer chatMediaDrawer = c27239h13.m;
                if (chatMediaDrawer != null) {
                    ViewGroup.LayoutParams layoutParams = chatMediaDrawer.getLayoutParams();
                    layoutParams.height = i;
                    chatMediaDrawer.setLayoutParams(layoutParams);
                }
                h(EnumC21480dG7.COLLAPSE);
                return;
            }
            K1c.f1("presenter");
            throw null;
        }
        K1c.f1("chatMediaDrawer");
        throw null;
    }

    public final void h(EnumC21480dG7 enumC21480dG7) {
        C19945cG7.a((C19945cG7) this.h.get(), 2, enumC21480dG7, null, this.i.d, null, null, null, null, null, false, null, false, 4080);
    }
}
