package defpackage;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Yag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15219Yag implements JOm {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C15219Yag(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        switch (i) {
            case 0:
            case 1:
                return;
            case 2:
                InterfaceC6857Kug interfaceC6857Kug = ((FZ0) obj2).y0;
                C0723Bcc c0723Bcc = null;
                if (interfaceC6857Kug != null) {
                    InterfaceC5150Icc interfaceC5150Icc = (InterfaceC5150Icc) interfaceC6857Kug.get();
                    String str = ((C17369aad) obj).a;
                    if (c28475hp8.c == EnumC36193mp8.b && c28475hp8.b != null) {
                        c0723Bcc = new C0723Bcc(EnumC7677Mcc.FATAL, EnumC8308Ncc.FETCH_MEDIA);
                    }
                    ((C5782Jcc) interfaceC5150Icc).c(str, c0723Bcc);
                    return;
                }
                K1c.f1("loadMessageMetricCollector");
                throw null;
            default:
                MV9 mv9 = (MV9) this.c;
                if (mv9.S0()) {
                    ((InterfaceC18205b81) this.d).b(((VWe) obj2).a, mv9.P0, new Exception(c28475hp8), (C44620sJ9) obj);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        List list;
        C24817fR4 c24817fR4;
        int i;
        float f;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i2) {
            case 0:
                ((SnapImageView) obj4).setScaleType(ImageView.ScaleType.CENTER_CROP);
                C15852Zag c15852Zag = (C15852Zag) obj;
                C37112nQ4 c37112nQ4 = c15852Zag.f.f;
                if (c37112nQ4 != null && (list = c37112nQ4.a) != null && (!list.isEmpty())) {
                    FrameLayout frameLayout = (FrameLayout) obj3;
                    SnapImageView snapImageView = new SnapImageView(frameLayout.getContext(), null, 0, null, 14, null);
                    snapImageView.setId(R.id.product_image_sticker_view);
                    snapImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    snapImageView.setAdjustViewBounds(true);
                    C40494pd1 c40494pd1 = c15852Zag.f;
                    List list2 = c40494pd1.f.a;
                    int i3 = ((C30949jR4) list2.get(0)).b;
                    int i4 = ((C30949jR4) list2.get(0)).c;
                    int i5 = ((C30949jR4) list2.get(0)).d.a;
                    float f2 = c15852Zag.e / i3;
                    int i6 = (int) (c24817fR4.c * f2);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i6, i6);
                    layoutParams.topMargin = (int) (c24817fR4.b * f2);
                    layoutParams.setMarginStart((int) (((int) (i5 * (f / i4))) - ((i - c15852Zag.d) / 2.0d)));
                    snapImageView.setLayoutParams(layoutParams);
                    KOm kOm = new KOm();
                    kOm.m(true);
                    snapImageView.i(new LOm(kOm));
                    snapImageView.h(c40494pd1.a(), C18532bL3.f.b());
                    snapImageView.setVisibility(0);
                    frameLayout.addView(snapImageView);
                }
                ((LoadingSpinnerView) obj2).setVisibility(8);
                return;
            case 1:
                ((PausableLoadingSpinnerView) obj4).setVisibility(8);
                C0734Bcn c0734Bcn = (C0734Bcn) obj;
                C40494pd1 c40494pd12 = c0734Bcn.d;
                C37112nQ4 c37112nQ42 = c40494pd12.f;
                if (c37112nQ42 != null) {
                    FrameLayout frameLayout2 = (FrameLayout) obj3;
                    C11848Srj c11848Srj = (C11848Srj) obj2;
                    c11848Srj.post(new RunnableC6487Kfc(c40494pd12.b(), c11848Srj, frameLayout2, c0734Bcn, vMd));
                    frameLayout2.post(new RunnableC36834nEn(frameLayout2, vMd, c0734Bcn, c37112nQ42, c0734Bcn.d.a(), 1));
                    return;
                }
                return;
            case 2:
                FZ0 fz0 = (FZ0) obj3;
                C17369aad c17369aad = (C17369aad) obj2;
                C24476fD9.m(fz0.t(), ((GZ0) obj4).R0, c17369aad.a, LB7.c);
                InterfaceC6857Kug interfaceC6857Kug = fz0.y0;
                if (interfaceC6857Kug != null) {
                    ((C5782Jcc) ((InterfaceC5150Icc) interfaceC6857Kug.get())).e(c17369aad.a, vMd.d, YAn.e(vMd));
                    return;
                }
                K1c.f1("loadMessageMetricCollector");
                throw null;
            default:
                MV9 mv9 = (MV9) obj4;
                if (mv9.S0()) {
                    ((InterfaceC18205b81) obj).a(((VWe) obj3).a, mv9.P0, vMd.a, vMd.b, ((C7040Lc6) mv9.N0().c).d(1, 1, Bitmap.Config.ARGB_8888), (C44620sJ9) obj2);
                    return;
                }
                return;
        }
    }
}
