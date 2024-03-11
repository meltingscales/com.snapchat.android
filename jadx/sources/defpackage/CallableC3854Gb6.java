package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: Gb6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC3854Gb6 implements Callable {
    public final /* synthetic */ K9f a;
    public final /* synthetic */ C7646Mb6 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ FFn d;
    public final /* synthetic */ UI0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C26153gJ0 h;
    public final /* synthetic */ Function1 i;

    public CallableC3854Gb6(K9f k9f, C7646Mb6 c7646Mb6, boolean z, FFn fFn, UI0 ui0, boolean z2, boolean z3, C26153gJ0 c26153gJ0, Function1 function1, InterfaceC40445pb1 interfaceC40445pb1) {
        this.a = k9f;
        this.b = c7646Mb6;
        this.c = z;
        this.d = fFn;
        this.e = ui0;
        this.f = z2;
        this.g = z3;
        this.h = c26153gJ0;
        this.i = function1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        C37468nel c;
        boolean z2;
        EnumC50494w91 enumC50494w91;
        EnumC50494w91 enumC50494w912;
        T91 t91;
        K9f k9f = K9f.CHAT;
        K9f k9f2 = this.a;
        if (k9f2 == k9f) {
            this.b.e.D(false);
        }
        if (k9f2 != K9f.REGISTRATION_BITMOJI_PRE_PROMPT) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = this.c;
        boolean z4 = this.g;
        boolean z5 = this.f;
        FFn fFn = this.d;
        if (z3) {
            boolean z6 = fFn instanceof C32284kJ0;
            UI0 ui0 = this.e;
            if (z6) {
                if (z5) {
                    t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
                } else {
                    t91 = T91.WEB;
                }
                ui0.c(t91, z4);
            } else if (fFn instanceof C33866lJ0) {
                int W = AbstractC0164Afc.W(fFn.a());
                if (W != 0) {
                    if (W == 1) {
                        enumC50494w912 = EnumC50494w91.MY_AI;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC50494w912 = EnumC50494w91.USER;
                }
                ui0.getClass();
                C26071gFi c26071gFi = new C26071gFi();
                if (((C19065bh1) ui0.b.get()).a()) {
                    c26071gFi.i = "BITMOJI";
                }
                c26071gFi.h = T91.WEB;
                c26071gFi.g = EnumC15862Zb1.AVATAR;
                c26071gFi.f = ui0.c.a;
                c26071gFi.k = ui0.e;
                c26071gFi.l = enumC50494w912;
                ui0.a.h(c26071gFi);
            } else if (fFn instanceof C35401mJ0) {
                int W2 = AbstractC0164Afc.W(fFn.a());
                if (W2 != 0) {
                    if (W2 == 1) {
                        enumC50494w91 = EnumC50494w91.MY_AI;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC50494w91 = EnumC50494w91.USER;
                }
                ui0.getClass();
                C26071gFi c26071gFi2 = new C26071gFi();
                c26071gFi2.h = T91.WEB;
                c26071gFi2.g = EnumC15862Zb1.OUTFIT;
                c26071gFi2.f = ui0.c.a;
                c26071gFi2.k = ui0.e;
                c26071gFi2.l = enumC50494w91;
                ui0.a.h(c26071gFi2);
            }
        }
        C26153gJ0 c26153gJ0 = this.h;
        IKf.z(!c26153gJ0.s, "Already started! start()", new Object[0]);
        boolean z7 = fFn instanceof C35401mJ0;
        if (z7) {
            C35401mJ0 c35401mJ0 = (C35401mJ0) fFn;
        }
        c26153gJ0.o = z4;
        c26153gJ0.m = fFn.b();
        c26153gJ0.n = this.i;
        c26153gJ0.w = fFn;
        c26153gJ0.p = (NCc) c26153gJ0.b.p();
        WI0 wi0 = WI0.a;
        CompositeDisposable compositeDisposable = c26153gJ0.r;
        C38953ocl a = C37468nel.a(wi0, compositeDisposable);
        a.i(c26153gJ0.h().m().c.getLooper().getThread());
        boolean z8 = fFn instanceof C33866lJ0;
        WI0 wi02 = WI0.f;
        XI0 xi0 = XI0.a;
        if (z8 || z7) {
            a.a(wi0, xi0, wi02).u(new YI0(c26153gJ0, 18));
            c26153gJ0.c(a);
            c = a.c();
            z2 = z;
        } else if (fFn instanceof C32284kJ0) {
            XI0 xi02 = XI0.b;
            WI0 wi03 = WI0.g;
            XI0 xi03 = XI0.c;
            VI0 vi0 = VI0.a;
            if (z5) {
                ((C50743wJ0) c26153gJ0.t.get()).c().j(new S21(5, c26153gJ0)).subscribe(C24617fJ0.a, C20013cJ0.c, compositeDisposable);
                C32284kJ0 c32284kJ0 = (C32284kJ0) fFn;
                WI0 wi04 = WI0.c;
                a.a(wi0, xi0, wi04).s(new C21548dJ0(c26153gJ0, c32284kJ0, 1));
                WI0 wi05 = WI0.d;
                a.a(wi04, vi0, wi05).s(new ZI0(c26153gJ0, 8));
                a.a(wi04, xi03, wi03).u(new YI0(c26153gJ0, 16));
                a.a(wi04, xi02, wi03).u(new YI0(c26153gJ0, 17));
                a.a(wi05, xi02, wi04).s(new C21548dJ0(c26153gJ0, c32284kJ0, 2));
                a.a(wi05, xi03, wi03).u(new YI0(c26153gJ0, 0));
                a.a(wi05, VI0.b, wi02).s(new ZI0(c26153gJ0, 0));
                a.a(wi02, xi03, wi03).u(new YI0(c26153gJ0, 1));
                XI0 xi04 = XI0.d;
                a.a(wi02, xi04, wi03).u(new YI0(c26153gJ0, 2));
                a.a(wi04, xi04, wi03).u(new YI0(c26153gJ0, 3));
                EnumC17393abc enumC17393abc = c32284kJ0.a;
                int ordinal = enumC17393abc.ordinal();
                VI0 vi02 = VI0.e;
                VI0 vi03 = VI0.f;
                VI0 vi04 = VI0.d;
                WI0 wi06 = WI0.e;
                VI0 vi05 = VI0.c;
                if (ordinal != 0) {
                    z2 = z;
                    if (ordinal == 1) {
                        a.a(wi05, vi05, wi06).s(new ZI0(c26153gJ0, 4));
                        a.a(wi06, xi02, wi05).u(new YI0(c26153gJ0, 10));
                        a.a(wi06, vi04, wi02).s(new ZI0(c26153gJ0, 5));
                        a.a(wi06, vi03, wi03).u(new YI0(c26153gJ0, 11));
                        a.a(wi06, vi02, wi02).s(new ZI0(c26153gJ0, 6));
                        a.a(wi02, xi02, wi03).u(new YI0(c26153gJ0, 12));
                    }
                } else {
                    z2 = z;
                    a.a(wi05, vi05, wi06).s(new ZI0(c26153gJ0, 1));
                    a.a(wi06, xi02, wi05).u(new YI0(c26153gJ0, 7));
                    a.a(wi06, vi04, wi02).s(new ZI0(c26153gJ0, 2));
                    a.a(wi06, vi03, wi03).u(new YI0(c26153gJ0, 8));
                    a.a(wi06, vi02, wi02).s(new ZI0(c26153gJ0, 3));
                    a.a(wi02, xi02, wi03).u(new YI0(c26153gJ0, 9));
                }
                enumC17393abc.toString();
                c = a.c();
            } else {
                z2 = z;
                WI0 wi07 = WI0.b;
                a.a(wi0, xi0, wi07).u(new YI0(c26153gJ0, 13));
                a.a(wi07, xi02, wi03).u(new YI0(c26153gJ0, 14));
                a.a(wi07, xi03, wi03).u(new YI0(c26153gJ0, 15));
                a.a(wi07, vi0, wi02).s(new ZI0(c26153gJ0, 7));
                c26153gJ0.c(a);
                c = a.c();
            }
        } else {
            throw new RuntimeException();
        }
        c26153gJ0.l = c;
        AbstractC8244Mzk c2 = fFn.c();
        if (c2 instanceof I6f) {
            I6f i6f = (I6f) c2;
        }
        C37468nel c37468nel = c26153gJ0.l;
        if (c37468nel != null) {
            c37468nel.b(xi0);
            c26153gJ0.s = true;
            c26153gJ0.u = z2;
            return C38218o8m.a;
        }
        K1c.f1("stateMachine");
        throw null;
    }
}
