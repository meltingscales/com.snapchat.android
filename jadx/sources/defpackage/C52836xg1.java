package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.blizzard.Logging;
import com.snap.profile.bitmoji_takeover.BitmojiTakeoverBody;
import com.snap.profile.bitmoji_takeover.BitmojiTakeoverCtaButton;
import com.snap.profile.bitmoji_takeover.BitmojiTakeoverView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: xg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52836xg1 extends KCc {
    public static final /* synthetic */ int W0 = 0;
    public BitmojiTakeoverView E0;
    public JUa F0;
    public C4i G0;
    public C7319Lne H0;
    public InterfaceC4836Hpa I0;
    public InterfaceC6857Kug J0;
    public InterfaceC6857Kug K0;
    public InterfaceC7403Lr3 L0;
    public InterfaceC6857Kug M0;
    public C19366bt3 N0;
    public InterfaceC6857Kug O0;
    public Logging P0;
    public CompositeDisposable Q0;
    public C34427lg1 R0;
    public C1783Cu2 S0;
    public final C37795ns0 T0;
    public final C3632Fs0 U0;
    public final C1338Cbl V0;

    public C52836xg1() {
        C45172sg1 c45172sg1 = C45172sg1.f;
        c45172sg1.getClass();
        this.T0 = new C37795ns0(c45172sg1, "BitmojiTakeoverFragment");
        this.U0 = C3632Fs0.a;
        this.V0 = new C1338Cbl(new C14621Xc1(2, this));
    }

    public final void V0() {
        C1783Cu2 c1783Cu2 = this.S0;
        if (c1783Cu2 != null) {
            InterfaceC6857Kug interfaceC6857Kug = this.O0;
            if (interfaceC6857Kug != null) {
                ((C50344w31) interfaceC6857Kug.get()).b(c1783Cu2);
            } else {
                K1c.f1("billboardCampaignFullScreenTakeoverManagerProvider");
                throw null;
            }
        }
        InterfaceC6857Kug interfaceC6857Kug2 = this.M0;
        if (interfaceC6857Kug2 != null) {
            ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(T73.L0(EnumC36026mig.A0, DatabaseHelper.authorizationToken_Type, "dismiss"), 1L);
        } else {
            K1c.f1("graphene");
            throw null;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        V0();
        return super.c();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        int i;
        AbstractC44627sJg.z(this);
        InterfaceC6857Kug interfaceC6857Kug = this.K0;
        if (interfaceC6857Kug != null) {
            InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) interfaceC6857Kug.get();
            EnumC40568pg1 enumC40568pg1 = EnumC40568pg1.e;
            if (this.L0 != null) {
                ((B5l) interfaceC4953Hu8).k(enumC40568pg1, Long.valueOf(System.currentTimeMillis()));
                InterfaceC6857Kug interfaceC6857Kug2 = this.K0;
                if (interfaceC6857Kug2 != null) {
                    EnumC40568pg1 enumC40568pg12 = EnumC40568pg1.f;
                    Integer b = ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug2.get())).b(enumC40568pg12);
                    if (b != null) {
                        i = b.intValue();
                    } else {
                        i = 0;
                    }
                    int i2 = i + 1;
                    InterfaceC6857Kug interfaceC6857Kug3 = this.K0;
                    if (interfaceC6857Kug3 != null) {
                        ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug3.get())).k(enumC40568pg12, Integer.valueOf(i2));
                        C1783Cu2 c1783Cu2 = this.S0;
                        if (c1783Cu2 != null) {
                            InterfaceC6857Kug interfaceC6857Kug4 = this.O0;
                            if (interfaceC6857Kug4 != null) {
                                ((C50344w31) interfaceC6857Kug4.get()).c(c1783Cu2);
                            } else {
                                K1c.f1("billboardCampaignFullScreenTakeoverManagerProvider");
                                throw null;
                            }
                        }
                        InterfaceC6857Kug interfaceC6857Kug5 = this.M0;
                        if (interfaceC6857Kug5 != null) {
                            ((InterfaceC51860x2a) interfaceC6857Kug5.get()).d(T73.L0(EnumC36026mig.A0, DatabaseHelper.authorizationToken_Type, "impression"), 1L);
                            super.onAttach(context);
                            return;
                        }
                        K1c.f1("graphene");
                        throw null;
                    }
                    K1c.f1("featureConfiguration");
                    throw null;
                }
                K1c.f1("featureConfiguration");
                throw null;
            }
            K1c.f1("clock");
            throw null;
        }
        K1c.f1("featureConfiguration");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C0178Ag1 c0178Ag1;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C51304wg1 c51304wg1 = new C51304wg1(0, this);
        C51304wg1 c51304wg12 = new C51304wg1(1, this);
        C55903zg1 c55903zg1 = BitmojiTakeoverView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.I0;
        if (interfaceC4836Hpa != null) {
            C34427lg1 c34427lg1 = this.R0;
            if (c34427lg1 != null) {
                int i = c34427lg1.d;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                c0178Ag1 = new C0178Ag1(BitmojiTakeoverBody.CUSTOMIZE, BitmojiTakeoverCtaButton.CREATE);
                            } else {
                                c0178Ag1 = new C0178Ag1(BitmojiTakeoverBody.RECOGNIZE, BitmojiTakeoverCtaButton.CONTINUE);
                            }
                        } else {
                            c0178Ag1 = new C0178Ag1(BitmojiTakeoverBody.CUSTOMIZE, BitmojiTakeoverCtaButton.CONTINUE);
                        }
                    } else {
                        c0178Ag1 = new C0178Ag1(BitmojiTakeoverBody.RECOGNIZE, BitmojiTakeoverCtaButton.CREATE);
                    }
                } else {
                    c0178Ag1 = new C0178Ag1(BitmojiTakeoverBody.CUSTOMIZE, BitmojiTakeoverCtaButton.CREATE);
                }
                C0178Ag1 c0178Ag12 = c0178Ag1;
                C42103qg1 c42103qg1 = new C42103qg1(c51304wg1, c51304wg12);
                Logging logging = this.P0;
                if (logging != null) {
                    c42103qg1.a(logging);
                    C19366bt3 c19366bt3 = this.N0;
                    if (c19366bt3 != null) {
                        c42103qg1.b(c19366bt3);
                        c55903zg1.getClass();
                        BitmojiTakeoverView bitmojiTakeoverView = new BitmojiTakeoverView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(bitmojiTakeoverView, BitmojiTakeoverView.access$getComponentPath$cp(), c0178Ag12, c42103qg1, null, null, null);
                        this.E0 = bitmojiTakeoverView;
                        frameLayout.addView(bitmojiTakeoverView);
                        JUa jUa = this.F0;
                        if (jUa != null) {
                            H0(jUa.j().subscribe(new C49772vg1(this, 1)), EnumC19681c5i.g, this.a);
                            return frameLayout;
                        }
                        K1c.f1("insetsDetector");
                        throw null;
                    }
                    K1c.f1("cofStoreImpl");
                    throw null;
                }
                K1c.f1("blizzardLogger");
                throw null;
            }
            K1c.f1("config");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        BitmojiTakeoverView bitmojiTakeoverView = this.E0;
        if (bitmojiTakeoverView != null) {
            bitmojiTakeoverView.destroy();
        } else {
            K1c.f1("view");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        CompositeDisposable compositeDisposable = this.Q0;
        if (compositeDisposable != null) {
            if (compositeDisposable != null) {
                compositeDisposable.g();
            } else {
                K1c.f1("disposables");
                throw null;
            }
        }
    }
}
