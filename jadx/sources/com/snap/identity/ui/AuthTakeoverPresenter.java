package com.snap.identity.ui;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class AuthTakeoverPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int z0 = 0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final CompositeDisposable k;
    public final InterfaceC6857Kug t;
    public C1783Cu2 y0;

    public AuthTakeoverPresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.g = interfaceC6857Kug3;
        new HPm(EnumC5901Jh9.class);
        C45553sva c45553sva = C45553sva.f;
        this.h = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "AuthTakeoverPresenter"));
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = new CompositeDisposable();
        this.t = interfaceC6857Kug4;
        Collections.singletonList("AuthTakeoverPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.X = interfaceC6857Kug5;
        this.Y = interfaceC6857Kug6;
        this.Z = interfaceC6857Kug7;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC44871sTg interfaceC44871sTg = (InterfaceC44871sTg) this.d;
        if (interfaceC44871sTg != null && (lifecycle = interfaceC44871sTg.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final C7319Lne i3() {
        return (C7319Lne) this.i.get();
    }

    public final void j3(AJg aJg) {
        InterfaceC51860x2a interfaceC51860x2a;
        AJg aJg2;
        C1783Cu2 c1783Cu2;
        int ordinal = aJg.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = this.X;
        InterfaceC6857Kug interfaceC6857Kug2 = this.Y;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    InterfaceC6857Kug interfaceC6857Kug3 = this.Z;
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            C43214rOe c43214rOe = new C43214rOe();
                            c43214rOe.f = EnumC53947yOe.REACHABILITY_TAKEOVER;
                            c43214rOe.g = EnumC47815uOe.CANCELLED;
                            ((InterfaceC39107oj1) interfaceC6857Kug2.get()).h(c43214rOe);
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(AJg.e, 1L);
                            c1783Cu2 = this.y0;
                            if (c1783Cu2 == null) {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        C43214rOe c43214rOe2 = new C43214rOe();
                        c43214rOe2.f = EnumC53947yOe.REACHABILITY_TAKEOVER;
                        c43214rOe2.g = EnumC47815uOe.COMPLETED;
                        ((InterfaceC39107oj1) interfaceC6857Kug2.get()).h(c43214rOe2);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(AJg.d, 1L);
                        c1783Cu2 = this.y0;
                        if (c1783Cu2 == null) {
                            return;
                        }
                    }
                    ((C50344w31) interfaceC6857Kug3.get()).b(c1783Cu2);
                    return;
                }
                BC0 bc0 = new BC0();
                bc0.h = AC0.REACHABILITY_CHANGE_PHONE;
                bc0.f = EnumC0686Bb.TAP;
                bc0.g = LC0.REACHABILITY_TAKEOVER_MODAL;
                ((InterfaceC39107oj1) interfaceC6857Kug2.get()).h(bc0);
                interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                aJg2 = AJg.c;
            } else {
                BC0 bc02 = new BC0();
                bc02.h = AC0.REACHABILITY_CHANGE_EMAIL;
                bc02.f = EnumC0686Bb.TAP;
                bc02.g = LC0.REACHABILITY_TAKEOVER_MODAL;
                ((InterfaceC39107oj1) interfaceC6857Kug2.get()).h(bc02);
                interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                aJg2 = AJg.b;
            }
        } else {
            C43214rOe c43214rOe3 = new C43214rOe();
            c43214rOe3.f = EnumC53947yOe.REACHABILITY_TAKEOVER;
            c43214rOe3.g = EnumC47815uOe.SHOWN;
            ((InterfaceC39107oj1) interfaceC6857Kug2.get()).h(c43214rOe3);
            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
            aJg2 = AJg.a;
        }
        interfaceC51860x2a.h(aJg2, 1L);
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(InterfaceC44871sTg interfaceC44871sTg) {
        super.h3(interfaceC44871sTg);
        interfaceC44871sTg.getLifecycle().a(this);
        EnumC37880nva enumC37880nva = EnumC37880nva.q4;
        ((HKg) ((InterfaceC7403Lr3) this.t.get())).getClass();
        ((B5l) ((InterfaceC4953Hu8) this.g.get())).k(enumC37880nva, Long.valueOf(System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
        C1783Cu2 c1783Cu2 = this.y0;
        if (c1783Cu2 != null) {
            ((C50344w31) this.Z.get()).c(c1783Cu2);
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStop() {
        j3(AJg.a);
    }
}
