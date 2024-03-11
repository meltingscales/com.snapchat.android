package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapInfoCellView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: p47  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39639p47 extends AbstractC25406fp4 {
    public List A0;
    public boolean B0;
    public final C41383qCg C0;
    public final C1338Cbl D0;
    public final C3632Fs0 X;
    public InterfaceC54219yZm Y;
    public SnapCardView Z;
    public final Context f;
    public final InterfaceC53549y8f g;
    public final InterfaceC26617gc4 h;
    public final VF7 i;
    public final C37510ngf j;
    public final InterfaceC7403Lr3 k;
    public final C7319Lne t;
    public final C36568n47 y0;
    public final PublishSubject z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C39639p47(android.content.Context r4, defpackage.InterfaceC53549y8f r5, defpackage.InterfaceC6857Kug r6, defpackage.C11008Rj6 r7, defpackage.C29955in6 r8, defpackage.C37510ngf r9, defpackage.InterfaceC7403Lr3 r10, defpackage.C7319Lne r11) {
        /*
            r3 = this;
            NCc r0 = defpackage.ADc.g
            Y3h r1 = defpackage.C12986Ume.a()
            Lme r2 = defpackage.ADc.h
            r1.b(r2)
            Ume r1 = r1.a()
            java.lang.Object r6 = r6.get()
            JUa r6 = (defpackage.JUa) r6
            r3.<init>(r0, r1, r6)
            r3.f = r4
            r3.g = r5
            r3.h = r7
            r3.i = r8
            r3.j = r9
            r3.k = r10
            r3.t = r11
            ADc r4 = defpackage.ADc.f
            r4.getClass()
            java.lang.String r5 = "DefaultWalletsManagementPageController"
            java.util.Collections.singletonList(r5)
            Fs0 r6 = defpackage.C3632Fs0.a
            r3.X = r6
            cLn r6 = defpackage.C20086cLn.t
            r3.Y = r6
            n47 r6 = new n47
            r7 = 0
            r6.<init>(r3, r7)
            r3.y0 = r6
            io.reactivex.rxjava3.subjects.PublishSubject r6 = new io.reactivex.rxjava3.subjects.PublishSubject
            r6.<init>()
            r3.z0 = r6
            w08 r6 = defpackage.C50277w08.a
            r3.A0 = r6
            ns0 r6 = new ns0
            r6.<init>(r4, r5)
            qCg r4 = new qCg
            r4.<init>(r6)
            r3.C0 = r4
            n47 r4 = new n47
            r5 = 1
            r4.<init>(r3, r5)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r3.D0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39639p47.<init>(android.content.Context, y8f, Kug, Rj6, in6, ngf, Lr3, Lne):void");
    }

    public static final void H(C39639p47 c39639p47) {
        String str;
        Drawable colorDrawable;
        Drawable c2042Dej;
        List list = c39639p47.A0;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C55205zDc c55205zDc = C55205zDc.a;
            Context context = c39639p47.f;
            VF7 vf7 = c39639p47.i;
            if (hasNext) {
                AZm aZm = (AZm) it.next();
                String str2 = aZm.c.a;
                String str3 = aZm.a;
                if (str3.length() > 8) {
                    str3 = EYk.v2(4, str3) + "..." + EYk.w2(4, str3);
                }
                String str4 = str3;
                int ordinal = aZm.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C29955in6 c29955in6 = (C29955in6) vf7;
                            c29955in6.getClass();
                            str = str4;
                            c2042Dej = new C2042Dej(c29955in6.a, c29955in6.b, c55205zDc, (Drawable) null, (LOm) null, 56);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str = str4;
                        C29955in6 c29955in62 = (C29955in6) vf7;
                        c29955in62.getClass();
                        c2042Dej = new C2042Dej(c29955in62.a, c29955in62.c, c55205zDc, (Drawable) null, (LOm) null, 56);
                    }
                    colorDrawable = c2042Dej;
                } else {
                    str = str4;
                    colorDrawable = new ColorDrawable(0);
                }
                C10140Pzh c10140Pzh = new C10140Pzh(15, c39639p47, aZm);
                SnapInfoCellView snapInfoCellView = new SnapInfoCellView(context);
                snapInfoCellView.e0(str2);
                snapInfoCellView.c0(str);
                AbstractC2091Dgj.N(snapInfoCellView, colorDrawable, false, 0, 14);
                C20591cgj c20591cgj = new C20591cgj(snapInfoCellView.getContext(), new C14364Wr9(21, snapInfoCellView), 2);
                c20591cgj.e(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY);
                c20591cgj.i(snapInfoCellView.getResources().getString(R.string.remove), false);
                KF7 kf7 = snapInfoCellView.N0;
                KF7 kf72 = snapInfoCellView.Q0;
                AbstractC1000Bnj.O(snapInfoCellView.P0);
                int F = snapInfoCellView.F();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                Drawable mutate = AbstractC39604p2m.H0(c20591cgj).mutate();
                CF7.g(mutate, F);
                CF7.i(mutate, mode);
                mutate.setAutoMirrored(true);
                kf7.D(0);
                kf7.K(c20591cgj);
                C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
                c48822v3b.h = 8388629;
                c48822v3b.c = 2;
                c48822v3b.e = snapInfoCellView.D();
                kf7.C(c48822v3b);
                kf72.K(null);
                kf72.D(8);
                c20591cgj.h(snapInfoCellView);
                snapInfoCellView.G0 = c10140Pzh;
                arrayList.add(snapInfoCellView);
            } else {
                C29955in6 c29955in63 = (C29955in6) vf7;
                c29955in63.getClass();
                C2042Dej c2042Dej2 = new C2042Dej(c29955in63.a, c29955in63.d, c55205zDc, (Drawable) null, (LOm) null, 56);
                SnapInfoCellView snapInfoCellView2 = new SnapInfoCellView(context);
                snapInfoCellView2.e0(snapInfoCellView2.getResources().getString(R.string.add_wallet));
                snapInfoCellView2.Y(7);
                AbstractC2091Dgj.N(snapInfoCellView2, c2042Dej2, false, 0, 14);
                snapInfoCellView2.J0 = c39639p47.y0;
                ArrayList Z2 = ID3.Z2(snapInfoCellView2, arrayList);
                C0827Bgj c0827Bgj = new C0827Bgj(context);
                Iterator it2 = Z2.iterator();
                while (it2.hasNext()) {
                    c0827Bgj.addView((SnapInfoCellView) it2.next());
                }
                SnapCardView snapCardView = c39639p47.Z;
                if (snapCardView != null) {
                    snapCardView.removeAllViews();
                    SnapCardView snapCardView2 = c39639p47.Z;
                    if (snapCardView2 != null) {
                        snapCardView2.addView(c0827Bgj);
                        return;
                    } else {
                        K1c.f1("cardsView");
                        throw null;
                    }
                }
                K1c.f1("cardsView");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.D0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        this.t.D(true);
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        InterfaceC54219yZm interfaceC54219yZm = this.Y;
        ((HKg) this.k).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C47275u2n c47275u2n = new C47275u2n();
        c47275u2n.f = C37510ngf.g(interfaceC54219yZm);
        c47275u2n.g = C37510ngf.h(interfaceC54219yZm);
        c47275u2n.h = "MANAGE_WALLETS";
        c47275u2n.i = Long.valueOf(currentTimeMillis);
        ((InterfaceC39107oj1) this.j.a).h(c47275u2n);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        BZm bZm;
        C11008Rj6 c11008Rj6 = (C11008Rj6) this.h;
        c11008Rj6.getClass();
        ZU9 zu9 = new ZU9();
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C39123ojh<C17245aV9>> wallets = ((ConnectWalletHttpInterface) c11008Rj6.b.getValue()).getWallets("https://auth.snapchat.com/snap_token/api/api-gateway", "https://us-central1-gcp.api.snapchat.com/web3/mobile/get_wallets", zu9);
        C9741Pj6 c9741Pj6 = new C9741Pj6(c11008Rj6, 1);
        wallets.getClass();
        this.d.b(new SingleObserveOn(new SingleMap(wallets, c9741Pj6), this.C0.m()).subscribe(new C38103o47(this, 0), new C38103o47(this, 1)));
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof BZm) {
            bZm = (BZm) interfaceC2235Dme;
        } else {
            bZm = null;
        }
        if (bZm == null) {
            return;
        }
        InterfaceC54219yZm interfaceC54219yZm = bZm.a;
        this.Y = interfaceC54219yZm;
        if (this.B0) {
            ((HKg) this.k).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C48809v2n c48809v2n = new C48809v2n();
            c48809v2n.f = C37510ngf.g(interfaceC54219yZm);
            c48809v2n.g = C37510ngf.h(interfaceC54219yZm);
            c48809v2n.h = "MANAGE_WALLETS";
            c48809v2n.i = Long.valueOf(currentTimeMillis);
            ((InterfaceC39107oj1) this.j.a).h(c48809v2n);
            this.B0 = false;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.B0 = true;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) a().findViewById(R.id.screen_header);
        SnapFontTextView snapFontTextView = (SnapFontTextView) a().findViewById(R.id.connected_wallets_header);
        this.Z = (SnapCardView) a().findViewById(R.id.connected_wallets_view);
        Context context = this.f;
        C0827Bgj c0827Bgj = new C0827Bgj(context);
        C29955in6 c29955in6 = (C29955in6) this.i;
        c29955in6.getClass();
        C2042Dej c2042Dej = new C2042Dej(c29955in6.a, c29955in6.d, C55205zDc.a, (Drawable) null, (LOm) null, 56);
        SnapInfoCellView snapInfoCellView = new SnapInfoCellView(context);
        snapInfoCellView.e0(snapInfoCellView.getResources().getString(R.string.add_wallet));
        snapInfoCellView.Y(7);
        AbstractC2091Dgj.N(snapInfoCellView, c2042Dej, false, 0, 14);
        snapInfoCellView.J0 = this.y0;
        c0827Bgj.addView(snapInfoCellView);
        SnapCardView snapCardView = this.Z;
        if (snapCardView != null) {
            snapCardView.removeAllViews();
            SnapCardView snapCardView2 = this.Z;
            if (snapCardView2 != null) {
                snapCardView2.addView(c0827Bgj);
                ObservableDoOnEach M = new ObservableDefer(new C2650Edi(20, this)).M(new C38103o47(this, 2));
                C41383qCg c41383qCg = this.C0;
                this.d.e(new ObservableSwitchMapSingle(M.k0(c41383qCg.e()), new LIi(1, this)).k0(c41383qCg.m()).N(new C38103o47(this, 3)).subscribe(new C38103o47(this, 4), new C38103o47(this, 5)));
                return;
            }
            K1c.f1("cardsView");
            throw null;
        }
        K1c.f1("cardsView");
        throw null;
    }
}
