package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.snap.business.paytopromote.lib.opera.layer.PayToPromoteButtonLayerView;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.storyplayer.P2PSourceType;
import com.snap.composer.storyplayer.SnapParentType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: tef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46669tef extends H2k {
    public final InterfaceC6857Kug B0;
    public final InterfaceC47306u44 C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC53549y8f F0;
    public final C4115Glk G0;
    public final C3632Fs0 H0;
    public final C41383qCg I0;
    public final CompositeDisposable J0;
    public final C13492Vhe K0;
    public final SingleObserveOn L0;
    public final Class M0;
    public String N0;

    public C46669tef(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f, C42540qxe c42540qxe) {
        this.B0 = interfaceC6857Kug;
        this.C0 = interfaceC47306u44;
        this.D0 = interfaceC6857Kug2;
        this.E0 = interfaceC6857Kug3;
        this.F0 = interfaceC53549y8f;
        C51269wef c51269wef = C51269wef.f;
        this.G0 = (C4115Glk) c51269wef.a("PayToPromoteButtonLayerViewController");
        C37795ns0 c37795ns0 = new C37795ns0(c51269wef, "PayToPromoteButtonLayerViewController");
        this.H0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        this.I0 = c41383qCg;
        this.J0 = new CompositeDisposable();
        this.K0 = new C13492Vhe((InterfaceC4836Hpa) c42540qxe.b, (Logging) c42540qxe.c);
        this.L0 = new SingleObserveOn(new SingleCache(interfaceC47306u44.u(WN1.f)), c41383qCg.m());
        this.M0 = PayToPromoteButtonLayerView.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    @Override // defpackage.AbstractC5878Jgb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0(defpackage.C7655Mbf r21) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            ySm r2 = defpackage.AbstractC55585zSm.a
            java.lang.Object r2 = r1.d(r2)
            java.lang.Float r2 = (java.lang.Float) r2
            java.lang.Object r3 = r0.A0
            r4 = r3
            qef r4 = (defpackage.C42068qef) r4
            float r8 = r2.floatValue()
            r9 = 0
            r10 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r11 = 55
            qef r12 = defpackage.C42068qef.a(r4, r5, r6, r7, r8, r9, r10, r11)
            r3 = 0
            boolean r4 = defpackage.K1c.k(r2, r3)
            if (r4 == 0) goto L3f
            java.lang.Object r4 = r0.A0
            qef r4 = (defpackage.C42068qef) r4
            boolean r4 = r4.a
            if (r4 == 0) goto L3f
            r17 = 0
            r18 = 0
            r13 = 0
        L34:
            r14 = 0
            r15 = 0
            r16 = 0
            r19 = 62
            qef r12 = defpackage.C42068qef.a(r12, r13, r14, r15, r16, r17, r18, r19)
            goto L5a
        L3f:
            float r2 = r2.floatValue()
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto L5a
            java.lang.Object r2 = r0.A0
            qef r2 = (defpackage.C42068qef) r2
            boolean r2 = r2.a
            if (r2 != 0) goto L5a
            java.lang.Object r2 = r0.i
            kef r2 = (defpackage.C32856kef) r2
            boolean r13 = r2.a
            r17 = 0
            r18 = 0
            goto L34
        L5a:
            ySm r2 = defpackage.AbstractC55585zSm.n
            java.lang.Object r1 = r1.d(r2)
            xSm r1 = (defpackage.C52517xSm) r1
            wXe r2 = r0.t
            boolean r2 = r1.a(r2)
            if (r2 == 0) goto L78
            float r6 = r1.b
            r7 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r8 = 47
            r1 = r12
            qef r12 = defpackage.C42068qef.a(r1, r2, r3, r4, r5, r6, r7, r8)
        L78:
            r0.g1(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46669tef.A0(Mbf):void");
    }

    @Override // defpackage.BWe
    public final void W0() {
        Context context;
        int i;
        String str;
        C42068qef c42068qef = (C42068qef) this.A0;
        C32856kef c32856kef = (C32856kef) this.i;
        if (c32856kef.g == SnapParentType.SPOTLIGHT) {
            context = this.z0.c().getContext();
            i = R.dimen.pay_to_promote_button_spotlight_margin_end;
        } else {
            context = this.z0.c().getContext();
            i = R.dimen.pay_to_promote_button_margin_end;
        }
        g1(C42068qef.a(c42068qef, c32856kef.a, c32856kef.b, T73.I(context, i), 0.0f, 0.0f, null, 56));
        C32856kef c32856kef2 = (C32856kef) this.i;
        if (c32856kef2.a && !c32856kef2.b) {
            this.J0.b(SubscribersKt.k(this.L0, null, new C46358tRj(4, this, this.z0.c().getContext().getString(R.string.pay_to_promote_tooltip)), 1));
        }
        if (((C32856kef) this.i).a) {
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.E0.get();
            EnumC33991lO1 enumC33991lO1 = EnumC33991lO1.a;
            P2PSourceType p2PSourceType = ((C32856kef) this.i).h;
            p2PSourceType.getClass();
            UMd L0 = T73.L0(enumC33991lO1, "source", AbstractC41565qJn.e(p2PSourceType));
            SnapParentType snapParentType = ((C32856kef) this.i).g;
            snapParentType.getClass();
            L0.b("assetType", AbstractC41565qJn.e(snapParentType));
            if (((C32856kef) this.i).b) {
                str = "true";
            } else {
                str = "false";
            }
            L0.b("disabled", str);
            L0.c("isBlueButton", true);
            interfaceC51860x2a.d(L0, 1L);
            C32856kef c32856kef3 = (C32856kef) this.i;
            C13492Vhe c13492Vhe = this.K0;
            c13492Vhe.getClass();
            c13492Vhe.a.u2(new C12861Uhe(c13492Vhe, c32856kef3.d, c32856kef3.c, "PromoteButtonV2", "{'buttonType': 'blueButton'}", 1));
        }
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.M0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        String str;
        if (((AbstractC40533pef) obj) instanceof C38997oef) {
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.E0.get();
            EnumC33991lO1 enumC33991lO1 = EnumC33991lO1.b;
            P2PSourceType p2PSourceType = ((C32856kef) this.i).h;
            p2PSourceType.getClass();
            UMd L0 = T73.L0(enumC33991lO1, "source", AbstractC41565qJn.e(p2PSourceType));
            SnapParentType snapParentType = ((C32856kef) this.i).g;
            snapParentType.getClass();
            L0.b("assetType", AbstractC41565qJn.e(snapParentType));
            if (((C32856kef) this.i).b) {
                str = "true";
            } else {
                str = "false";
            }
            L0.b("disabled", str);
            interfaceC51860x2a.d(L0, 1L);
            boolean z = ((C42068qef) this.A0).b;
            SingleObserveOn singleObserveOn = this.L0;
            CompositeDisposable compositeDisposable = this.J0;
            if (z) {
                compositeDisposable.b(SubscribersKt.k(singleObserveOn, null, new C46358tRj(4, this, this.z0.c().getContext().getString(R.string.disabled_pay_to_promote_tooltip)), 1));
                return;
            }
            compositeDisposable.b(SubscribersKt.k(singleObserveOn, null, new C43602ref(this, 0), 1));
            new SingleObserveOn(this.C0.u(WN1.d), this.I0.m()).subscribe(new C45137sef(this, 0), new C45137sef(this, 1), compositeDisposable);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean n0(float f, float f2) {
        if (N0().r.W) {
            return false;
        }
        boolean dispatchTouchEvent = this.z0.c().dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, f, f2, 0));
        boolean dispatchTouchEvent2 = this.z0.c().dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis() + 100, 1, f, f2, 0));
        if (!dispatchTouchEvent || !dispatchTouchEvent2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.J0.g();
    }
}
