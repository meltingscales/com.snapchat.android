package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: iy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30231iy8 extends NT0 {
    public final InterfaceC6857Kug g;

    public C30231iy8(InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC6857Kug;
    }

    @Override // defpackage.NT0
    public final void D1() {
        C31766jy8 c31766jy8 = (C31766jy8) this.d;
        if (c31766jy8 != null) {
            c31766jy8.a.clear();
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C31766jy8 c31766jy8) {
        int i;
        super.h3(c31766jy8);
        SnapImageView snapImageView = c31766jy8.a;
        snapImageView.clear();
        KOm kOm = new KOm();
        Integer num = c31766jy8.d;
        if (num != null) {
            i = num.intValue();
        } else {
            i = R.color.sig_color_base_gray50_any;
        }
        kOm.i = i;
        Uri uri = c31766jy8.c;
        if (uri != null) {
            kOm.l(uri);
            kOm.n = Arrays.asList(new C29194iI1(snapImageView.getContext(), 0));
        }
        snapImageView.i(new LOm(kOm));
        snapImageView.e(new C37384nbc(11, this));
        snapImageView.h(c31766jy8.b, B7d.k.b());
    }
}
