package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: Zac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15848Zac extends NT0 {
    public static final /* synthetic */ int t = 0;
    public final C26153gJ0 g;
    public final C30749jJ0 h;
    public final UI0 i;
    public final InterfaceC6857Kug j;
    public final String k;

    public C15848Zac(C26153gJ0 c26153gJ0, C30749jJ0 c30749jJ0, UI0 ui0, InterfaceC6857Kug interfaceC6857Kug, String str) {
        this.g = c26153gJ0;
        this.h = c30749jJ0;
        this.i = ui0;
        this.j = interfaceC6857Kug;
        this.k = str;
    }

    public final void i3(EnumC47428u91 enumC47428u91) {
        UI0.d(this.i, T91.LIVE_MIRROR_AUTO_CAPTURE, U91.EDUCATIONAL_INTERSTITIAL, enumC47428u91, this.h.b, this.g.o, null, A91.CREATE, 32);
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(InterfaceC18928bbc interfaceC18928bbc) {
        super.h3(interfaceC18928bbc);
        T91 t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
        Long l = this.h.b;
        boolean z = this.g.o;
        R91 r91 = R91.UNKNOWN_CATEGORY;
        UI0 ui0 = this.i;
        ui0.getClass();
        C2973Eqm c2973Eqm = new C2973Eqm();
        C36936nJ0 c36936nJ0 = ui0.c;
        c2973Eqm.f = c36936nJ0.a;
        c2973Eqm.g = t91;
        c2973Eqm.h = l;
        c2973Eqm.i = Boolean.valueOf(z);
        c2973Eqm.k = r91;
        String str = c36936nJ0.b;
        if (str == null) {
            str = "";
        }
        c2973Eqm.m = str;
        c2973Eqm.n = ui0.e;
        ui0.a.h(c2973Eqm);
        Uri k = AbstractC21129d26.k(this.k, "201714142", EnumC8088Mt8.AVATAR_BUILDER, null, null, 0, null, 88);
        C13318Vac c13318Vac = (C13318Vac) interfaceC18928bbc;
        int i = c13318Vac.a;
        AbstractC25406fp4 abstractC25406fp4 = c13318Vac.f;
        switch (i) {
            case 0:
                SnapImageView snapImageView = ((C14583Xac) abstractC25406fp4).k;
                if (snapImageView != null) {
                    snapImageView.h(k, C0712Bc1.f.b());
                    break;
                } else {
                    K1c.f1("uaImageView");
                    throw null;
                }
            default:
                SnapImageView snapImageView2 = (SnapImageView) ((C10182Qbc) abstractC25406fp4).Y;
                if (snapImageView2 != null) {
                    snapImageView2.h(k, C0712Bc1.f.b());
                    break;
                } else {
                    K1c.f1("uaBitmojiView");
                    throw null;
                }
        }
        EC ec = new EC(29, this);
        switch (i) {
            case 0:
                c13318Vac.e = ec;
                break;
            default:
                c13318Vac.b = ec;
                break;
        }
        C15215Yac c15215Yac = new C15215Yac(this, 0);
        switch (i) {
            case 0:
                c13318Vac.d = c15215Yac;
                break;
            default:
                c13318Vac.e = c15215Yac;
                break;
        }
        C15215Yac c15215Yac2 = new C15215Yac(this, 1);
        switch (i) {
            case 0:
                c13318Vac.c = c15215Yac2;
                break;
            default:
                c13318Vac.d = c15215Yac2;
                break;
        }
        C15215Yac c15215Yac3 = new C15215Yac(this, 2);
        switch (i) {
            case 0:
                c13318Vac.b = c15215Yac3;
                return;
            default:
                c13318Vac.c = c15215Yac3;
                return;
        }
    }
}
