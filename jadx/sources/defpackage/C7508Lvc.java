package defpackage;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: Lvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7508Lvc implements WS0 {
    public final C24003euc a;
    public final InterfaceC15728Yvc b;
    public final C15071Xuc c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final List f = AbstractC55790zbb.y0(K9f.REGISTRATION_PERMISSIONS, K9f.REGISTRATION_USER_CONTACT_PRE_PROMPT, K9f.REGISTRATION_USER_DISPLAY_NAME, K9f.REGISTRATION_USER_SIGNUP_BIRTHDAY, K9f.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME, K9f.REGISTRATION_USER_SIGNUP_USERNAME, K9f.REGISTRATION_USER_SIGNUP_PASSWORD, K9f.REGISTRATION_USER_WEBVIEW_CHALLENGE);

    public C7508Lvc(C24003euc c24003euc, InterfaceC15728Yvc interfaceC15728Yvc, C15071Xuc c15071Xuc, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c24003euc;
        this.b = interfaceC15728Yvc;
        this.c = c15071Xuc;
        this.d = c7319Lne;
        this.e = interfaceC6225Jug;
    }

    @Override // defpackage.WS0
    public final void a(VS0 vs0) {
        K9f W0 = vs0.W0();
        if (this.f.contains(W0)) {
            this.b.O(W0);
        }
        int i = AbstractC6877Kvc.a[W0.ordinal()];
        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.C1;
        C24003euc c24003euc = this.a;
        switch (i) {
            case 1:
                new SingleObserveOn(c24003euc.g().b(), c24003euc.i().m()).subscribe(new C20934cuc(c24003euc, 9), new C20934cuc(c24003euc, 10), c24003euc.l);
                return;
            case 2:
                new SingleObserveOn(c24003euc.g().b(), c24003euc.i().m()).subscribe(new C20934cuc(c24003euc, 7), new C20934cuc(c24003euc, 8), c24003euc.l);
                return;
            case 3:
                c24003euc.getClass();
                c24003euc.E(K9f.REGISTRATION_PERMISSIONS, null);
                return;
            case 4:
                c24003euc.getClass();
                c24003euc.E(K9f.REGISTRATION_USER_CONTACT_PRE_PROMPT, null);
                return;
            case 5:
                K9f k9f = K9f.REGISTRATION_USER_DISPLAY_NAME;
                K9f k9f2 = c24003euc.h().q().R;
                if (k9f != k9f2) {
                    XXg xXg = new XXg();
                    xXg.g = k9f2;
                    xXg.f = KYg.V2;
                    xXg.h = Boolean.valueOf(c24003euc.b());
                    xXg.i = ((C30210ixc) c24003euc.c.get()).b();
                    xXg.j = c24003euc.h().q().n0;
                    c24003euc.e().h(xXg);
                    c24003euc.E(k9f, null);
                    return;
                }
                return;
            case 6:
                K9f k9f3 = K9f.REGISTRATION_USER_SIGNUP_BIRTHDAY;
                C11305Rvc q = c24003euc.h().q();
                K9f k9f4 = q.R;
                if (k9f3 != k9f4) {
                    C51123wYg c51123wYg = new C51123wYg();
                    c51123wYg.g = k9f4;
                    c51123wYg.i = Boolean.valueOf(!TextUtils.isEmpty(q.s));
                    c51123wYg.j = Boolean.valueOf(!TextUtils.isEmpty(q.t));
                    c51123wYg.f = KYg.V2;
                    c51123wYg.h = Boolean.valueOf(c24003euc.b());
                    c51123wYg.k = ((C30210ixc) c24003euc.c.get()).b();
                    c51123wYg.l = q.n0;
                    c24003euc.e().h(c51123wYg);
                    c24003euc.E(k9f3, null);
                    return;
                }
                return;
            case 7:
                K9f k9f5 = K9f.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME;
                if (k9f5 != c24003euc.h().q().R) {
                    IYg iYg = c24003euc.h().q().g0;
                    AYg aYg = new AYg();
                    aYg.k = iYg;
                    c24003euc.l0(aYg);
                    c24003euc.e().h(aYg);
                    c24003euc.E(k9f5, null);
                    return;
                }
                return;
            case 8:
                K9f k9f6 = K9f.REGISTRATION_USER_SIGNUP_USERNAME;
                K9f k9f7 = c24003euc.h().q().R;
                if (k9f6 != k9f7) {
                    GYg gYg = new GYg();
                    gYg.g = k9f7;
                    gYg.f = KYg.V2;
                    gYg.h = ((C30210ixc) c24003euc.c.get()).b();
                    gYg.i = c24003euc.h().q().n0;
                    c24003euc.e().h(gYg);
                    c24003euc.E(k9f6, null);
                    return;
                }
                return;
            case 9:
                K9f k9f8 = K9f.REGISTRATION_USER_SIGNUP_PASSWORD;
                K9f k9f9 = c24003euc.h().q().R;
                if (k9f8 != k9f9) {
                    C55723zYg c55723zYg = new C55723zYg();
                    c55723zYg.g = k9f9;
                    c55723zYg.i = Boolean.FALSE;
                    c55723zYg.f = KYg.V2;
                    c55723zYg.h = Boolean.valueOf(c24003euc.b());
                    c55723zYg.j = ((C30210ixc) c24003euc.c.get()).b();
                    c55723zYg.k = c24003euc.h().q().n0;
                    c24003euc.e().h(c55723zYg);
                    c24003euc.E(k9f8, null);
                    return;
                }
                return;
            case 10:
                K9f k9f10 = K9f.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD;
                K9f k9f11 = c24003euc.h().q().R;
                if (k9f10 != k9f11) {
                    BYg bYg = new BYg();
                    bYg.g = k9f11;
                    bYg.i = Boolean.FALSE;
                    bYg.f = KYg.V2;
                    bYg.h = Boolean.valueOf(c24003euc.b());
                    bYg.j = ((C30210ixc) c24003euc.c.get()).b();
                    bYg.k = c24003euc.h().q().g0;
                    c24003euc.e().h(bYg);
                    c24003euc.E(k9f10, null);
                    return;
                }
                return;
            case 11:
                K9f k9f12 = K9f.REGISTRATION_USER_SET_PHONE;
                if (k9f12 != c24003euc.h().q().R) {
                    C40387pYg c40387pYg = new C40387pYg();
                    c40387pYg.f = KYg.V2;
                    c40387pYg.g = ((C30210ixc) c24003euc.c.get()).b();
                    c40387pYg.h = Boolean.valueOf(c24003euc.t);
                    c40387pYg.i = c24003euc.h().q().n0;
                    c24003euc.e().h(c40387pYg);
                    c24003euc.E(k9f12, null);
                    return;
                }
                return;
            case 12:
                K9f k9f13 = K9f.REGISTRATION_USER_VERIFY_PHONE;
                if (k9f13 != c24003euc.h().q().R) {
                    C44991sYg c44991sYg = new C44991sYg();
                    c44991sYg.f = KYg.V2;
                    c44991sYg.g = ((C30210ixc) c24003euc.c.get()).b();
                    c24003euc.e().h(c44991sYg);
                    c24003euc.E(k9f13, null);
                    return;
                }
                return;
            case 13:
                K9f k9f14 = K9f.REGISTRATION_USER_SIGNUP_EMAIL;
                K9f k9f15 = c24003euc.h().q().R;
                if (k9f14 != k9f15) {
                    C52655xYg c52655xYg = new C52655xYg();
                    c52655xYg.i = Boolean.FALSE;
                    c52655xYg.g = k9f15;
                    c52655xYg.f = KYg.V2;
                    c52655xYg.h = Boolean.valueOf(c24003euc.b());
                    c52655xYg.j = ((C30210ixc) c24003euc.c.get()).b();
                    c52655xYg.k = c24003euc.h().q().n0;
                    c24003euc.e().h(c52655xYg);
                    c24003euc.E(k9f14, null);
                    return;
                }
                return;
            case 14:
                c24003euc.getClass();
                c24003euc.E(K9f.REGISTRATION_USER_SIGNUP_CAPTCHA, null);
                return;
            case 15:
                c24003euc.getClass();
                c24003euc.E(K9f.REGISTRATION_USER_FIND_FRIENDS_SPLASH, null);
                return;
            case 16:
                c24003euc.getClass();
                RXg rXg = new RXg();
                rXg.f = KYg.V2;
                rXg.g = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(rXg);
                c24003euc.E(K9f.REGISTRATION_USER_FIND_FRIENDS_SNAPCHATTERS, null);
                return;
            case 17:
                c24003euc.getClass();
                c24003euc.E(K9f.REGISTRATION_USER_FIND_FRIENDS_NONSNAPCHATTERS, null);
                return;
            case 18:
                K9f k9f16 = K9f.REGISTRATION_USER_LOGIN;
                if (k9f16 != c24003euc.h().q().R) {
                    C28066hYg c28066hYg = new C28066hYg();
                    c28066hYg.f = KYg.V2;
                    c28066hYg.g = Boolean.valueOf(c24003euc.b());
                    c28066hYg.h = ((C30210ixc) c24003euc.c.get()).b();
                    c24003euc.e().h(c28066hYg);
                    c24003euc.z(k9f16);
                    return;
                }
                return;
            case 19:
                c24003euc.getClass();
                MU mu = new MU();
                c24003euc.k0(mu);
                mu.j = EnumC32298kJe.LANDING;
                mu.k = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(mu);
                c24003euc.z(K9f.LOGIN_ODLV_LANDING);
                InterfaceC51338whb interfaceC51338whb = c24003euc.b;
                UMd K0 = T73.K0(EnumC4981Hvc.u1, "country", c24003euc.d());
                K0.c("new_device", !c24003euc.b());
                ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K0, 1L);
                UMd L0 = T73.L0(enumC4981Hvc, "event", "odlv_landing_page_view");
                L0.b("src", "janus");
                ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
                return;
            case 20:
                c24003euc.getClass();
                MU mu2 = new MU();
                c24003euc.k0(mu2);
                mu2.j = EnumC32298kJe.VERIFYING;
                mu2.k = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(mu2);
                c24003euc.z(K9f.LOGIN_ODLV_VERIFYING);
                InterfaceC51338whb interfaceC51338whb2 = c24003euc.b;
                UMd K02 = T73.K0(EnumC4981Hvc.v1, "country", c24003euc.d());
                K02.c("new_device", !c24003euc.b());
                ((InterfaceC51860x2a) interfaceC51338whb2.get()).d(K02, 1L);
                UMd L02 = T73.L0(enumC4981Hvc, "event", "odlv_verifying_page_view");
                L02.b("src", "janus");
                ((InterfaceC51860x2a) interfaceC51338whb2.get()).d(L02, 1L);
                return;
            case 21:
            case 22:
            case 23:
            case 24:
                c24003euc.z(W0);
                return;
            case 25:
                K9f k9f17 = K9f.REGISTRATION_RESET_PASSWORD;
                if (k9f17 != c24003euc.h().q().R) {
                    QU qu = new QU();
                    c24003euc.j0(qu);
                    qu.j = UX8.PHONE;
                    qu.k = ((C30210ixc) c24003euc.c.get()).b();
                    c24003euc.e().h(qu);
                    c24003euc.z(k9f17);
                    return;
                }
                return;
            case 26:
                c24003euc.z(W0);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.WS0
    public final void b(VS0 vs0) {
        FragmentActivity u;
        if (vs0.isVisible() && (u = vs0.u()) != null && !u.isFinishing() && (!BYk.y1(this.b.q().r))) {
            this.a.J(EnumC31105jXg.INTERRUPT, vs0.W0());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
        if (r0.q().f98J != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        r1.g0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
        r1.k0(false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
        if (r0.q().f98J != false) goto L27;
     */
    @Override // defpackage.WS0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(defpackage.VS0 r5) {
        /*
            r4 = this;
            Lne r0 = r4.d
            java.util.ArrayDeque r1 = r0.j()
            boolean r1 = r1.isEmpty()
            r2 = 0
            if (r1 == 0) goto Lf
            goto Lba
        Lf:
            java.util.ArrayDeque r0 = r0.j()
            java.util.List r0 = defpackage.ID3.u3(r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto L28
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L28
            goto Lba
        L28:
            java.util.Iterator r0 = r0.iterator()
        L2c:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lba
            java.lang.Object r1 = r0.next()
            Z7f r1 = (defpackage.Z7f) r1
            d8f r1 = r1.c
            NCc r1 = r1.z0()
            ws0 r1 = r1.a
            java.lang.String r1 = r1.b
            java.lang.String r3 = "ResumeSignupDialog"
            boolean r1 = defpackage.K1c.m(r1, r3)
            if (r1 == 0) goto L2c
            K9f r5 = r5.W0()
            int[] r0 = defpackage.AbstractC6877Kvc.a
            int r5 = r5.ordinal()
            r5 = r0[r5]
            Yvc r0 = r4.b
            Xuc r1 = r4.c
            r3 = 1
            switch(r5) {
                case 4: goto Lb6;
                case 5: goto Lad;
                case 6: goto L81;
                case 7: goto L7d;
                case 8: goto L79;
                case 9: goto L5f;
                default: goto L5e;
            }
        L5e:
            goto Lba
        L5f:
            Rvc r5 = r0.q()
            boolean r5 = r5.I
            if (r5 == 0) goto L79
            r1.getClass()
            Kuc r5 = new Kuc
            r5.<init>(r1, r2)
            gum r0 = new gum
            r0.<init>()
            r5.invoke(r0)
        L77:
            r2 = 1
            goto Lba
        L79:
            r1.r0()
            goto L77
        L7d:
            r1.a0()
            goto L77
        L81:
            Kug r5 = r4.e
            java.lang.Object r5 = r5.get()
            C0a r5 = (defpackage.C0a) r5
            boolean r5 = r5.i()
            if (r5 == 0) goto L9f
            Rvc r5 = r0.q()
            boolean r5 = r5.f98J
            if (r5 == 0) goto L9b
        L97:
            r1.g0()
            goto L77
        L9b:
            r1.k0(r2, r2)
            goto L77
        L9f:
            r1.getClass()
            NCc r5 = defpackage.C28629hvc.z0
            AB7 r0 = new AB7
            r0.<init>()
            r1.Y(r5, r0)
            goto L77
        Lad:
            Rvc r5 = r0.q()
            boolean r5 = r5.f98J
            if (r5 == 0) goto L9b
            goto L97
        Lb6:
            r1.g0()
            goto L77
        Lba:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7508Lvc.c(VS0):boolean");
    }
}
