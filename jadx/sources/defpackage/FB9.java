package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import io.reactivex.rxjava3.functions.Action;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: FB9  reason: default package */
/* loaded from: classes3.dex */
public final class FB9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ FB9(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        I78 J0;
        ContextOperaEvents$UpdateSecondaryCta contextOperaEvents$UpdateSecondaryCta;
        long j;
        int i;
        N48 n48;
        EnumC32597kU enumC32597kU;
        int i2 = 8;
        boolean z2 = false;
        Object obj = null;
        switch (this.a) {
            case 0:
                ((C51097wXe) this.c).s(AbstractC40665pk.U1, Boolean.valueOf(this.b));
                return;
            case 1:
                C1830Cw1 c1830Cw1 = (C1830Cw1) this.c;
                List d = ((C11246Rt1) c1830Cw1.C0.get()).d();
                if (c1830Cw1.V0 == EnumC28471hp4.FRIEND_PROFILE_MADE_FOR_US_STORY) {
                    z = true;
                } else {
                    z = false;
                }
                int[] iArr = (int[]) c1830Cw1.U0.e(AbstractC53217xv9.d, null);
                if (iArr != null && iArr.length == 1) {
                    z2 = true;
                }
                boolean z3 = !d.isEmpty();
                C37064nO4 c37064nO4 = C37064nO4.a;
                if (z3) {
                    C12558Tv1 c12558Tv1 = (C12558Tv1) ID3.D2(d);
                    if (d.size() > 1 && !z && !z2 && !this.b) {
                        InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) c1830Cw1.d;
                        if (interfaceC2463Dw1 != null) {
                            C8786Nw1 c8786Nw1 = (C8786Nw1) interfaceC2463Dw1;
                            c8786Nw1.J0().c(new ContextOperaEvents$UpdateSecondaryCta(c8786Nw1.t, new C35529mO4(null, null, S0m.q(12), c12558Tv1.c, null, 0, new C13938Wa(new C54622yq4(AbstractC0402Ap4.l(), null, null, null, 14)), 753)));
                            return;
                        }
                        return;
                    }
                    InterfaceC2463Dw1 interfaceC2463Dw12 = (InterfaceC2463Dw1) c1830Cw1.d;
                    if (interfaceC2463Dw12 != null) {
                        C8786Nw1 c8786Nw12 = (C8786Nw1) interfaceC2463Dw12;
                        J0 = c8786Nw12.J0();
                        contextOperaEvents$UpdateSecondaryCta = new ContextOperaEvents$UpdateSecondaryCta(c8786Nw12.t, c37064nO4);
                    } else {
                        return;
                    }
                } else {
                    InterfaceC2463Dw1 interfaceC2463Dw13 = (InterfaceC2463Dw1) c1830Cw1.d;
                    if (interfaceC2463Dw13 != null) {
                        C8786Nw1 c8786Nw13 = (C8786Nw1) interfaceC2463Dw13;
                        J0 = c8786Nw13.J0();
                        contextOperaEvents$UpdateSecondaryCta = new ContextOperaEvents$UpdateSecondaryCta(c8786Nw13.t, c37064nO4);
                    } else {
                        return;
                    }
                }
                J0.c(contextOperaEvents$UpdateSecondaryCta);
                return;
            case 2:
                ((B5l) ((ZGl) this.c).c).k(EnumC50470w82.w4, Boolean.valueOf(this.b));
                return;
            case 3:
                MJ2 mj2 = (MJ2) this.c;
                C3632Fs0 c3632Fs0 = mj2.d;
                if (this.b) {
                    mj2.a.getWindow().getDecorView().setVisibility(4);
                    mj2.c.d(new C53659yD0(EnumC52996xmc.FORCE_NAVIGATE, EnumC54530ymc.GUARD, null), new C11486Sd2(16, mj2), LJ2.d);
                    return;
                }
                return;
            case 4:
                if (!this.b && ((C31436jl3) this.c).t != null) {
                    C31436jl3 c31436jl3 = (C31436jl3) this.c;
                    C3632Fs0 c3632Fs02 = c31436jl3.m;
                    c31436jl3.t = null;
                    return;
                }
                return;
            case 5:
                if (this.b) {
                    CQ3 cq3 = (CQ3) this.c;
                    ((B5l) ((InterfaceC4953Hu8) cq3.d.get())).k(EnumC3305Feg.N0, AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) cq3.e.get())));
                    return;
                }
                return;
            case 6:
                C40820pq4 c40820pq4 = (C40820pq4) this.c;
                C3632Fs0 c3632Fs03 = c40820pq4.E;
                C13072Uq4 c13072Uq4 = (C13072Uq4) c40820pq4.d;
                if (!this.b) {
                    c13072Uq4.Y0 = true;
                    c13072Uq4.J0().c(new ContextOperaEvents$ContextFullScreenVisibility(c13072Uq4.Y0));
                }
                C19417bv4 c19417bv4 = c13072Uq4.e1;
                if (c19417bv4 != null) {
                    boolean r = c19417bv4.r();
                    C17882av4 c17882av4 = c19417bv4.m;
                    if (!r || (n48 = c17882av4.b.a) == null || n48 == N48.ACTION_MENU || n48 == N48.LONG_PRESS) {
                        if (c13072Uq4.p1().w > 0) {
                            ((HKg) c13072Uq4.T0.a).getClass();
                            j = System.currentTimeMillis() - c13072Uq4.p1().w;
                        } else {
                            j = 0;
                        }
                        C9373Ou4 c9373Ou4 = c17882av4.b;
                        N48 n482 = c9373Ou4.a;
                        EnumC8084Mt4 enumC8084Mt4 = c9373Ou4.b;
                        C9959Ps4 c9959Ps4 = c19417bv4.b;
                        C24201f29 c24201f29 = c9959Ps4.b;
                        if (c24201f29 != null) {
                            ((C27105gvk) c24201f29.b).b();
                            C5557It4 c5557It4 = new C5557It4();
                            c5557It4.h = c9959Ps4.c;
                            c5557It4.g = c9959Ps4.a.e();
                            c5557It4.j = n482;
                            c5557It4.i = enumC8084Mt4;
                            C19417bv4 c19417bv42 = c9959Ps4.a;
                            c5557It4.k = c19417bv42.c();
                            c5557It4.l = c19417bv42.d(enumC8084Mt4);
                            c5557It4.m = Double.valueOf(j / 1000.0d);
                            C24201f29 c24201f292 = c9959Ps4.b;
                            if (c24201f292 != null) {
                                ((InterfaceC39107oj1) c24201f292.a).h(c5557It4);
                                c13072Uq4.p1().w = 0L;
                                Iterator it = c13072Uq4.i1.iterator();
                                while (it.hasNext()) {
                                    InterfaceC30152iv4 interfaceC30152iv4 = (InterfaceC30152iv4) it.next();
                                    if (c13072Uq4.Y0) {
                                        i = 1;
                                    } else {
                                        i = 2;
                                    }
                                    interfaceC30152iv4.c(i);
                                }
                                return;
                            }
                            K1c.f1("blizzardEventLogger");
                            throw null;
                        }
                        K1c.f1("blizzardEventLogger");
                        throw null;
                    }
                    return;
                }
                return;
            case 7:
                ((PD4) this.c).b(true, this.b);
                return;
            case 8:
                C3632Fs0 c3632Fs04 = ((C55261zFi) this.c).Y;
                return;
            case 9:
                boolean z4 = this.b;
                C21342dAj c21342dAj = (C21342dAj) this.c;
                if (z4) {
                    c21342dAj.j.D(true);
                    return;
                }
                C7319Lne c7319Lne = c21342dAj.j;
                NCc nCc = c21342dAj.Z;
                if (nCc != null) {
                    c7319Lne.C(nCc, true, true, null);
                    return;
                } else {
                    K1c.f1("pageType");
                    throw null;
                }
            case 10:
                C4764Hmb c4764Hmb = (C4764Hmb) this.c;
                C7319Lne c7319Lne2 = c4764Hmb.a.a;
                if (!c7319Lne2.s || !K1c.m(c7319Lne2.p(), C9188Omb.g)) {
                    NCc nCc2 = C9188Omb.g;
                    C11088Rmb c11088Rmb = new C11088Rmb(new C0336Amb(this.b));
                    Y3h a = C12986Ume.a();
                    a.b(C9188Omb.i);
                    C18160b66.e(c4764Hmb.a, null, false, new MUf(c4764Hmb.a.a, new W09(nCc2, c11088Rmb, a.a()), C9188Omb.h, null), null, null, 27);
                    return;
                }
                return;
            case 11:
                ((C53280xxm) this.c).c = this.b;
                return;
            case 12:
                ((C21804dTc) this.c).f.a = this.b;
                return;
            case 13:
                C45280skb.a((C45280skb) this.c, this.b, true);
                return;
            case 14:
                C33930lLe c33930lLe = (C33930lLe) this.c;
                c33930lLe.Y = null;
                c33930lLe.j.K(c33930lLe);
                C33930lLe.i3(c33930lLe, this.b);
                return;
            case 15:
                C41053pzc c41053pzc = (C41053pzc) this.c;
                c41053pzc.getClass();
                if (!this.b) {
                    ((C9406Ovd) c41053pzc.c.get()).e();
                    return;
                }
                return;
            case 16:
                boolean z5 = this.b;
                Object obj2 = this.c;
                if (z5) {
                    SharedPreferences.Editor edit = ((Context) ((WOj) obj2).b).getSharedPreferences("dataMigrationConfig", 0).edit();
                    edit.remove("meo_hashed_passcode");
                    edit.remove("meo_master_key");
                    edit.remove("meo_master_iv");
                    edit.apply();
                }
                WOj wOj = (WOj) obj2;
                ((C36919nI8) wOj.d).B((Set) wOj.h);
                C36919nI8 c36919nI8 = (C36919nI8) wOj.d;
                c36919nI8.getClass();
                c36919nI8.b.execute(new RunnableC21490dGh(c36919nI8, (Set) wOj.h));
                return;
            case 17:
                ((SharedPreferences) ((InterfaceC52871xhb) ((C52921xjc) this.c).c).getValue()).edit().putBoolean("isShowNewFeatureBanner", this.b).apply();
                return;
            case 18:
                if (this.b) {
                    ((File) this.c).delete();
                    return;
                }
                return;
            case 19:
                C3632Fs0 c3632Fs05 = ((C6434Kd7) this.c).d;
                return;
            case 20:
                C52542xU c52542xU = (C52542xU) ((Y05) this.c).c;
                if (this.b) {
                    enumC32597kU = EnumC32597kU.b;
                } else {
                    enumC32597kU = EnumC32597kU.a;
                }
                if (enumC32597kU != EnumC32597kU.c || ((Boolean) c52542xU.i.getValue()).booleanValue()) {
                    c52542xU.k.onNext(new C44878sU((EnumC32597kU) c52542xU.j.U0(), enumC32597kU, false));
                    return;
                }
                return;
            case 21:
                AbstractC22748e5g r2 = ((C18095b3g) this.c).r();
                if (this.b) {
                    i2 = 0;
                }
                r2.c(i2);
                return;
            case 22:
                C4894Hrk c4894Hrk = (C4894Hrk) this.c;
                K3g k3g = (K3g) c4894Hrk.s1.i.U0();
                String str = k3g.D;
                boolean m = K1c.m(str, "GLOBAL_SEGMENT_ID");
                boolean z6 = this.b;
                C14025Wdd c14025Wdd = k3g.n;
                if (m) {
                    AbstractC49810vhf.u(c4894Hrk.s1, str, new C4261Grk(c4894Hrk, (C5126Ibd) ID3.D2(c14025Wdd.a), str), c4894Hrk.U1, z6);
                    return;
                }
                Iterator it2 = c14025Wdd.a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (K1c.m(((C5126Ibd) next).d(), str)) {
                            obj = next;
                        }
                    }
                }
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                if (c5126Ibd != null) {
                    AbstractC49810vhf.u(c4894Hrk.s1, str, new C4261Grk(c4894Hrk, c5126Ibd, str), c4894Hrk.U1, z6);
                    return;
                }
                return;
            case 23:
                if (this.b) {
                    C46349tRa c46349tRa = (C46349tRa) this.c;
                    if (c46349tRa.f.compareAndSet(false, true)) {
                        c46349tRa.c.v();
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("<*>");
                        try {
                            InterfaceC54459yjg interfaceC54459yjg = c46349tRa.c;
                            if (interfaceC54459yjg instanceof InterfaceC42142qhg) {
                                InterfaceC42142qhg interfaceC42142qhg = (InterfaceC42142qhg) interfaceC54459yjg;
                                C40607phg c40607phg = c46349tRa.g;
                                if (c40607phg != null) {
                                    interfaceC42142qhg.b(c40607phg);
                                } else {
                                    K1c.f1("internalApi");
                                    throw null;
                                }
                            }
                            c46349tRa.c.m0(c46349tRa.a, c46349tRa.b);
                            c41336qAj.b();
                            return;
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 24:
                if (!this.b) {
                    ((C2159Djd) this.c).f.a(EnumC4058Gjd.NOT_AVAILABLE);
                    return;
                }
                return;
            case 25:
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) this.c;
                C3632Fs0 c3632Fs06 = bluetoothDeviceStatusBarPresenter.A0;
                C25356fn4 c25356fn4 = bluetoothDeviceStatusBarPresenter.k;
                if (c25356fn4 != null) {
                    c25356fn4.setVisibility(8);
                }
                bluetoothDeviceStatusBarPresenter.k = null;
                return;
            case 26:
                AbstractC29409iQj j3 = ((SpectaclesContextNotificationSettingsPresenter) this.c).j3();
                WOj u = j3.a.r1().a.u();
                String str2 = j3.d;
                ((AbstractC6690Knh) u.b).b();
                C6l a2 = ((RRi) u.d).a();
                a2.bindLong(1, this.b ? 1L : 0L);
                if (str2 == null) {
                    a2.bindNull(2);
                } else {
                    a2.bindString(2, str2);
                }
                ((AbstractC6690Knh) u.b).c();
                try {
                    a2.executeUpdateDelete();
                    ((AbstractC6690Knh) u.b).m();
                    return;
                } finally {
                    ((AbstractC6690Knh) u.b).j();
                    ((RRi) u.d).c(a2);
                }
            case 27:
                ((SpectaclesManagePresenter) this.c).m3().y0(this.b);
                return;
            case 28:
                ((C19283bpk) this.c).a(!this.b, true, null);
                return;
            default:
                C38982oe0 c38982oe0 = (C38982oe0) ((ZHc) this.c).f;
                boolean z7 = this.b;
                c38982oe0.h().z();
                c38982oe0.d.postDelayed(new L7j(z7, c38982oe0, 18), 5000L);
                return;
        }
    }

    public /* synthetic */ FB9(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
