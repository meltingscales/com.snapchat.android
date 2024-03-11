package defpackage;

import android.net.Uri;
import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;
import com.snap.bloops.ui.fullscreen.fallback.BloopsFallbackUxLayerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Set;

/* renamed from: dv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22482dv1 extends H2k {
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C51147wZg D0;
    public final InterfaceC6857Kug E0;
    public final C37795ns0 F0;
    public final C41383qCg G0;
    public final Class H0;
    public InterfaceC11950Sw1 I0;
    public final Set J0;
    public Uri K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public final CompositeDisposable O0;
    public InterfaceC46541tZa P0;

    public C22482dv1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug3) {
        this.B0 = interfaceC6857Kug;
        this.C0 = interfaceC6857Kug2;
        this.D0 = c51147wZg;
        this.E0 = interfaceC6857Kug3;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsFallbackUxController");
        this.F0 = b;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.G0 = new C41383qCg(b);
        this.H0 = BloopsFallbackUxLayerView.class;
        this.I0 = GU7.e;
        this.J0 = AbstractC55790zbb.k1(C20285cU4.f, E68.e, C48518ur8.b);
        this.K0 = Uri.EMPTY;
        this.O0 = new CompositeDisposable();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        j1();
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.H0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        int ordinal = ((EnumC31684jv1) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.M0 = true;
            }
        } else {
            this.L0 = true;
        }
        j1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        J0().a(BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.class, new C19414bv1(this, 1));
        InterfaceC46541tZa interfaceC46541tZa = null;
        String str = (String) this.t.e(AbstractC53217xv9.h, null);
        byte[] bArr = ((C24017ev1) this.i).a;
        if (bArr != null) {
            ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(bArr), str);
            interfaceC46541tZa = ((C20923cu1) this.E0.get()).a(contentObjectResourceId, new C31879k2k(12, this, contentObjectResourceId));
        }
        this.P0 = interfaceC46541tZa;
        C24017ev1 c24017ev1 = (C24017ev1) this.i;
        C41418qE1 c41418qE1 = (C41418qE1) this.B0.get();
        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c41418qE1.a.get())).a.get()).j(CG1.p4), new C21199d51(24, c41418qE1, c24017ev1.d, c24017ev1.c));
        C41383qCg c41383qCg = this.G0;
        this.O0.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C20948cv1(this, 0), new C20948cv1(this, 1)));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        j1();
    }

    public final boolean h1() {
        return this.J0.contains(this.I0);
    }

    public final void i1(EnumC33266kv1 enumC33266kv1) {
        g1(new C34801lv1(((C34801lv1) this.A0).a, enumC33266kv1));
        InterfaceC46541tZa interfaceC46541tZa = this.P0;
        if (interfaceC46541tZa != null) {
            B1d.i(interfaceC46541tZa, "fallbackUxState", enumC33266kv1, null, 12);
        }
    }

    public final void j1() {
        if (!this.N0) {
            return;
        }
        int ordinal = ((C34801lv1) this.A0).b.ordinal();
        EnumC33266kv1 enumC33266kv1 = EnumC33266kv1.f;
        if (ordinal != 0) {
            EnumC33266kv1 enumC33266kv12 = EnumC33266kv1.d;
            F1c f1c = F1c.e;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            if (h1() || !this.b.a(f1c)) {
                                i1(enumC33266kv1);
                            }
                        }
                    } else if (!h1() && this.b.a(f1c)) {
                        if (this.M0) {
                            i1(EnumC33266kv1.e);
                        }
                    } else {
                        i1(enumC33266kv1);
                    }
                } else if (h1()) {
                    i1(enumC33266kv1);
                } else if (this.b.a(f1c)) {
                    i1(enumC33266kv12);
                }
            } else if (h1()) {
                i1(enumC33266kv1);
            } else if (this.L0) {
                if (this.b.a(f1c) && !h1()) {
                    i1(enumC33266kv12);
                } else {
                    i1(EnumC33266kv1.c);
                }
            }
        } else if (h1()) {
            i1(enumC33266kv1);
        } else if (!K1c.m(this.K0, Uri.EMPTY)) {
            EnumC33266kv1 enumC33266kv13 = EnumC33266kv1.b;
            Uri uri = this.K0;
            C34801lv1 c34801lv1 = (C34801lv1) this.A0;
            g1(new C34801lv1(uri, enumC33266kv13));
            InterfaceC46541tZa interfaceC46541tZa = this.P0;
            if (interfaceC46541tZa != null) {
                B1d.i(interfaceC46541tZa, "fallbackUxState", enumC33266kv13, null, 12);
            }
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(new C19414bv1(this, 0));
    }
}
