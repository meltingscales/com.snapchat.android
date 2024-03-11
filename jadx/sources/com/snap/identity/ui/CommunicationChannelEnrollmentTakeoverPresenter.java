package com.snap.identity.ui;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class CommunicationChannelEnrollmentTakeoverPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int D0 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public C1783Cu2 C0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable t;
    public InterfaceC50110vtg y0;
    public InterfaceC50562wBj z0;

    public CommunicationChannelEnrollmentTakeoverPresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug7;
        new HPm(EnumC5901Jh9.class);
        C45553sva c45553sva = C45553sva.f;
        this.i = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "CommunicationChannelEnrollmentTakeoverPresenter"));
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.t = new CompositeDisposable();
        this.X = interfaceC6857Kug4;
        Collections.singletonList("CommunicationChannelEnrollmentTakeoverPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.Y = interfaceC6857Kug5;
        this.Z = interfaceC6857Kug6;
        this.A0 = interfaceC6857Kug9;
        this.B0 = interfaceC6857Kug8;
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

    public final InterfaceC51860x2a i3() {
        return (InterfaceC51860x2a) this.Y.get();
    }

    public final C7319Lne j3() {
        return (C7319Lne) this.j.get();
    }

    public final Boolean k3(int i) {
        boolean z;
        Integer b = ((B5l) ((InterfaceC4953Hu8) this.g.get())).b(EnumC37880nva.t4);
        if (b != null) {
            if (b.intValue() >= i) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    public final void l3(MP3 mp3) {
        InterfaceC51860x2a i3;
        MP3 mp32;
        int ordinal = mp3.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = this.Z;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                m3();
                                i3().h(MP3.f, 1L);
                                return;
                            }
                            return;
                        }
                        BC0 bc0 = new BC0();
                        bc0.h = AC0.COMMUNICATION_CHANNEL_ENROLLMENT_FORCE_LOGOUT;
                        bc0.f = EnumC0686Bb.TAP;
                        bc0.g = LC0.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
                        ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(bc0);
                        i3 = i3();
                        mp32 = MP3.e;
                    } else {
                        m3();
                        i3 = i3();
                        mp32 = MP3.d;
                    }
                } else {
                    BC0 bc02 = new BC0();
                    bc02.h = AC0.COMMUNICATION_CHANNEL_ENROLLMENT_CHANGE_PHONE;
                    bc02.f = EnumC0686Bb.TAP;
                    bc02.g = LC0.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
                    ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(bc02);
                    i3 = i3();
                    mp32 = MP3.c;
                }
            } else {
                BC0 bc03 = new BC0();
                bc03.h = AC0.COMMUNICATION_CHANNEL_ENROLLMENT_CHANGE_EMAIL;
                bc03.f = EnumC0686Bb.TAP;
                bc03.g = LC0.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
                ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(bc03);
                i3 = i3();
                mp32 = MP3.b;
            }
            i3.h(mp32, 1L);
            return;
        }
        C43214rOe c43214rOe = new C43214rOe();
        c43214rOe.f = EnumC53947yOe.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
        c43214rOe.g = EnumC47815uOe.SHOWN;
        ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c43214rOe);
        i3().d(T73.L0(MP3.a, "skip_count", String.valueOf(((B5l) ((InterfaceC4953Hu8) this.g.get())).b(EnumC37880nva.t4))), 1L);
    }

    public final void m3() {
        BC0 bc0 = new BC0();
        bc0.h = AC0.COMMUNICATION_CHANNEL_ENROLLMENT_SKIP_TAP;
        bc0.f = EnumC0686Bb.TAP;
        bc0.g = LC0.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
        ((InterfaceC39107oj1) this.Z.get()).h(bc0);
        C1783Cu2 c1783Cu2 = this.C0;
        if (c1783Cu2 != null) {
            ((C50344w31) this.A0.get()).b(c1783Cu2);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: n3 */
    public final void h3(InterfaceC44871sTg interfaceC44871sTg) {
        super.h3(interfaceC44871sTg);
        interfaceC44871sTg.getLifecycle().a(this);
        EnumC37880nva enumC37880nva = EnumC37880nva.s4;
        ((HKg) ((InterfaceC7403Lr3) this.X.get())).getClass();
        ((B5l) ((InterfaceC4953Hu8) this.g.get())).k(enumC37880nva, Long.valueOf(System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
        C1783Cu2 c1783Cu2 = this.C0;
        if (c1783Cu2 != null) {
            ((C50344w31) this.A0.get()).c(c1783Cu2);
        }
    }

    public final void o3(boolean z) {
        if (z) {
            ((B5l) ((InterfaceC4953Hu8) this.g.get())).k(EnumC37880nva.t4, 0);
            return;
        }
        this.t.b(new SingleSubscribeOn(((InterfaceC29877ik3) this.B0.get()).x(EnumC37880nva.u4, new C32503kQ1(), AbstractC6601Kk3.a), this.i.e()).subscribe(new OP3(this, 2)));
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStop() {
        l3(MP3.a);
        this.t.b(new SingleSubscribeOn(((InterfaceC29877ik3) this.B0.get()).x(EnumC37880nva.u4, new C32503kQ1(), AbstractC6601Kk3.a), this.i.e()).subscribe(new OP3(this, 1)));
    }
}
