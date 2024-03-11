package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: IU2  reason: default package */
/* loaded from: classes3.dex */
public final class IU2 extends HOm {
    public static final C35861mc z0 = new C35861mc(2, 0);
    public View X;
    public TextView Y;
    public TextView e;
    public TextView f;
    public SnapImageView g;
    public SnapImageView h;
    public FrameLayout i;
    public SnapImageView j;
    public FrameLayout k;
    public ViewGroup t;
    public final C1338Cbl Z = new C1338Cbl(HU2.d);
    public final C37384nbc y0 = new C37384nbc(5, this);

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (defpackage.K1c.m(r2.j, r14.j) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0141, code lost:
        r14 = r14.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0143, code lost:
        if (r14 != null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0146, code lost:
        r8 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0150 A[Catch: IllegalArgumentException -> 0x0116, TryCatch #1 {IllegalArgumentException -> 0x0116, blocks: (B:59:0x00f0, B:61:0x00f4, B:63:0x00fb, B:65:0x0102, B:67:0x0109, B:71:0x011b, B:75:0x0122, B:78:0x0127, B:80:0x012d, B:83:0x0134, B:84:0x013a, B:91:0x014c, B:93:0x0150, B:94:0x015b, B:95:0x0160, B:86:0x0141, B:90:0x0147, B:96:0x0161, B:97:0x0164, B:98:0x0165, B:99:0x0168, B:100:0x0169, B:101:0x016c), top: B:219:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015b A[Catch: IllegalArgumentException -> 0x0116, TryCatch #1 {IllegalArgumentException -> 0x0116, blocks: (B:59:0x00f0, B:61:0x00f4, B:63:0x00fb, B:65:0x0102, B:67:0x0109, B:71:0x011b, B:75:0x0122, B:78:0x0127, B:80:0x012d, B:83:0x0134, B:84:0x013a, B:91:0x014c, B:93:0x0150, B:94:0x015b, B:95:0x0160, B:86:0x0141, B:90:0x0147, B:96:0x0161, B:97:0x0164, B:98:0x0165, B:99:0x0168, B:100:0x0169, B:101:0x016c), top: B:219:0x00f0 }] */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r13, defpackage.C33239ku r14) {
        /*
            Method dump skipped, instructions count: 742
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IU2.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.t = (ViewGroup) view.findViewById(R.id.upchs_charm_card);
        this.e = (TextView) view.findViewById(R.id.upchs_charm_card_description);
        this.g = (SnapImageView) view.findViewById(R.id.upchs_static);
        this.f = (TextView) view.findViewById(R.id.upchs_unviewed_label);
        this.X = view.findViewById(R.id.upchs_unviewed_label_no_text);
        this.h = (SnapImageView) view.findViewById(R.id.upchs_emoji);
        this.i = (FrameLayout) view.findViewById(R.id.upchs_emoji_frame);
        this.j = (SnapImageView) view.findViewById(R.id.upchs_selfie);
        this.k = (FrameLayout) view.findViewById(R.id.upchs_selfie_frame);
        TextView textView = (TextView) view.findViewById(R.id.upchs_display_count);
        this.Y = textView;
        if (Build.VERSION.SDK_INT > 21) {
            textView.setElevation(textView.getContext().getResources().getDimension(R.dimen.simple_card_elevation));
        }
        KOm kOm = new KOm();
        kOm.i = R.drawable.charm_loading_pendant;
        LOm lOm = new LOm(kOm);
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            snapImageView.i(lOm);
            SnapImageView snapImageView2 = this.h;
            if (snapImageView2 != null) {
                snapImageView2.i(lOm);
                SnapImageView snapImageView3 = this.g;
                if (snapImageView3 != null) {
                    C37384nbc c37384nbc = this.y0;
                    snapImageView3.e(c37384nbc);
                    SnapImageView snapImageView4 = this.h;
                    if (snapImageView4 != null) {
                        snapImageView4.e(c37384nbc);
                        KOm a = lOm.a();
                        a.q = true;
                        LOm lOm2 = new LOm(a);
                        SnapImageView snapImageView5 = this.j;
                        if (snapImageView5 != null) {
                            snapImageView5.i(lOm2);
                            SnapImageView snapImageView6 = this.j;
                            if (snapImageView6 != null) {
                                snapImageView6.e(c37384nbc);
                                return;
                            } else {
                                K1c.f1("selfie");
                                throw null;
                            }
                        }
                        K1c.f1("selfie");
                        throw null;
                    }
                    K1c.f1("emoji");
                    throw null;
                }
                K1c.f1("staticImage");
                throw null;
            }
            K1c.f1("emoji");
            throw null;
        }
        K1c.f1("staticImage");
        throw null;
    }
}
