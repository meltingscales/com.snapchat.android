package defpackage;

import com.snap.shake2report.ui.reportpage.v3.ReportPagePresenterV3;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Cah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1310Cah extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ReportPagePresenterV3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1310Cah(ReportPagePresenterV3 reportPagePresenterV3, int i) {
        super(0);
        this.d = i;
        this.e = reportPagePresenterV3;
    }

    public final void b() {
        int i;
        int i2;
        int i3 = this.d;
        ReportPagePresenterV3 reportPagePresenterV3 = this.e;
        switch (i3) {
            case 1:
                int i4 = ReportPagePresenterV3.G0;
                C33660lAj c33660lAj = reportPagePresenterV3.D0;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                InterfaceC3841Gah interfaceC3841Gah = (InterfaceC3841Gah) reportPagePresenterV3.d;
                if (interfaceC3841Gah != null && ((C49640vah) interfaceC3841Gah).W0().getVisibility() == 0) {
                    i = R.string.s2r_replace_attachment_dialog_title;
                } else {
                    i = R.string.s2r_add_from_gallery_dialog_title;
                }
                InterfaceC3841Gah interfaceC3841Gah2 = (InterfaceC3841Gah) reportPagePresenterV3.d;
                if (interfaceC3841Gah2 != null && ((C49640vah) interfaceC3841Gah2).W0().getVisibility() == 0) {
                    i2 = R.string.s2r_replace_attachment_dialog_description;
                } else {
                    reportPagePresenterV3.j.getClass();
                    EnumC23536ebh enumC23536ebh = B9h.d;
                    if (enumC23536ebh != null && AbstractC1942Dah.a[enumC23536ebh.ordinal()] == 1) {
                        i2 = R.string.s2r_spectacles_add_from_gallery_dialog_description;
                    } else {
                        i2 = R.string.s2r_add_attachment_dialog_description;
                    }
                }
                C17487af7 c17487af7 = new C17487af7(reportPagePresenterV3.g, reportPagePresenterV3.h, new NCc(SLi.f, "s2r_add_attachment_prompt_dialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                c17487af7.s(i);
                c17487af7.i(i2);
                C17487af7.c(c17487af7, R.string.s2r_from_camera_roll_button_text, new C27002grh(19, reportPagePresenterV3), false, 12);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                reportPagePresenterV3.h.v(b, b.y0, null);
                return;
            default:
                int i5 = ReportPagePresenterV3.G0;
                C33660lAj c33660lAj2 = reportPagePresenterV3.D0;
                if (c33660lAj2 != null) {
                    c33660lAj2.a();
                }
                reportPagePresenterV3.h.v(new W09(SLi.i, new C17040aMl(), null), SLi.X, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                KOm kOm = new KOm();
                kOm.i(this.e.g.getResources().getDimension(R.dimen.s2r_image_corner_radius));
                return new LOm(kOm);
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
