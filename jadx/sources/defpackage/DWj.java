package defpackage;

import android.net.Uri;
import android.widget.LinearLayout;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: DWj  reason: default package */
/* loaded from: classes7.dex */
public final class DWj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final DWj e = new DWj(0);
    public static final DWj f = new DWj(1);
    public static final DWj g = new DWj(2);
    public static final DWj h = new DWj(3);
    public static final DWj i = new DWj(4);
    public static final DWj j = new DWj(5);
    public static final DWj k = new DWj(6);
    public static final DWj t = new DWj(7);
    public static final DWj X = new DWj(8);
    public static final DWj Y = new DWj(9);
    public static final DWj Z = new DWj(10);
    public static final DWj y0 = new DWj(11);
    public static final DWj z0 = new DWj(12);
    public static final DWj A0 = new DWj(13);
    public static final DWj B0 = new DWj(14);
    public static final DWj C0 = new DWj(15);
    public static final DWj D0 = new DWj(16);
    public static final DWj E0 = new DWj(17);
    public static final DWj F0 = new DWj(18);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DWj(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(LWj lWj) {
        String string;
        Integer valueOf = Integer.valueOf((int) R.string.stop_pairing);
        Integer valueOf2 = Integer.valueOf((int) R.string.cancel);
        switch (this.d) {
            case 0:
                C49546vWj c49546vWj = (C49546vWj) lWj;
                c49546vWj.O1();
                c49546vWj.P1();
                c49546vWj.Q1();
                c49546vWj.k1().setVisibility(8);
                c49546vWj.c1().setVisibility(8);
                c49546vWj.u1().setVisibility(0);
                c49546vWj.u1().setBackgroundResource(R.drawable.black_button_background);
                c49546vWj.u1().setTextColor(c49546vWj.getResources().getColor(R.color.sig_color_flat_pure_white_any));
                c49546vWj.u1().setText(c49546vWj.getString(R.string.spectacles_pairing_location_title));
                c49546vWj.u1().setOnClickListener(new View$OnClickListenerC43411rWj(c49546vWj, 2));
                ((LinearLayout.LayoutParams) c49546vWj.u1().getLayoutParams()).bottomMargin = c49546vWj.getResources().getDimensionPixelOffset(R.dimen.laguna_pairing_need_help_margin_bottom);
                c49546vWj.z1().b(R.string.spectacles_newport_pairing_location_title);
                c49546vWj.z1().setVisibility(0);
                c49546vWj.f1().setVisibility(0);
                c49546vWj.f1().setText(c49546vWj.j1());
                c49546vWj.g1().setVisibility(0);
                ZMj zMj = c49546vWj.s1().Y;
                zMj.getClass();
                QYg qYg = TZj.a;
                Uri.Builder p = AbstractC37008nLm.p("spectacles");
                p.appendQueryParameter("resource", "enable_location.mp4").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/2ACeOLCrU6h96YsoKMfon?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
                Single e1 = AbstractC55790zbb.e1(zMj.a, p.build(), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56);
                XMj xMj = XMj.b;
                e1.getClass();
                SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleMap(e1, xMj), XMj.c);
                C41383qCg c41383qCg = zMj.d;
                c49546vWj.c.a(new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c41383qCg.e()), c41383qCg.m()).subscribe(new C41877qWj(c49546vWj, 0)), EnumC19681c5i.h, c49546vWj.a);
                c49546vWj.o1().setVisibility(8);
                c49546vWj.w1().setVisibility(0);
                c49546vWj.w1().setText(c49546vWj.getString(R.string.pairing_disable_location_data));
                c49546vWj.w1().setOnClickListener(new View$OnClickListenerC43411rWj(c49546vWj, 3));
                return;
            case 1:
                ((C49546vWj) lWj).Y0(false);
                return;
            case 2:
                C49546vWj c49546vWj2 = (C49546vWj) lWj;
                if (c49546vWj2.isVisible()) {
                    C17487af7 c17487af7 = new C17487af7(c49546vWj2.requireContext(), c49546vWj2.l1(), new NCc(C23321eSj.f, "spectacles_incompatible_device", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af7.s(R.string.spectacles_pairing_incompatible_dialog_title);
                    c17487af7.i(c49546vWj2.h1());
                    C17487af7.c(c17487af7, R.string.spectacles_pairing_incompatible_dialog_primary_btn, new C46478tWj(c49546vWj2, 9), false, 12);
                    C17487af7.g(c17487af7, new C46478tWj(c49546vWj2, 10), false, valueOf, null, null, 24);
                    C20555cf7 b = c17487af7.b();
                    c49546vWj2.l1().v(b, b.y0, null);
                    return;
                }
                return;
            case 3:
            default:
                C49546vWj c49546vWj3 = (C49546vWj) lWj;
                if (c49546vWj3.isVisible()) {
                    C17487af7 c17487af72 = new C17487af7(c49546vWj3.requireContext(), c49546vWj3.l1(), new NCc(C23321eSj.f, "spectacles_device_not_supported", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af72.s(c49546vWj3.e1());
                    c17487af72.i(c49546vWj3.d1());
                    C17487af7.c(c17487af72, R.string.update_now, new C46478tWj(c49546vWj3, 3), false, 12);
                    C17487af7.g(c17487af72, new C46478tWj(c49546vWj3, 4), true, valueOf2, null, null, 24);
                    C20555cf7 b2 = c17487af72.b();
                    c49546vWj3.l1().v(b2, b2.y0, null);
                    return;
                }
                return;
            case 4:
                C49546vWj c49546vWj4 = (C49546vWj) lWj;
                if (c49546vWj4.isAdded()) {
                    C17487af7 c17487af73 = new C17487af7(c49546vWj4.requireContext(), c49546vWj4.l1(), new NCc(C23321eSj.f, "spectacles_stop_pairing", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af73.s(R.string.stop_pairing_question);
                    c17487af73.i(c49546vWj4.A1());
                    C17487af7.c(c17487af73, R.string.stop_pairing, new C46478tWj(c49546vWj4, 15), false, 12);
                    C17487af7.g(c17487af73, new C46478tWj(c49546vWj4, 16), true, Integer.valueOf((int) R.string.resume_pairing), null, null, 24);
                    C20555cf7 b3 = c17487af73.b();
                    c49546vWj4.l1().v(b3, b3.y0, null);
                    return;
                }
                return;
            case 5:
                ((C49546vWj) lWj).I1();
                return;
            case 6:
                ((C49546vWj) lWj).I1();
                return;
            case 7:
                C49546vWj c49546vWj5 = (C49546vWj) lWj;
                if (c49546vWj5.isAdded()) {
                    NCc nCc = new NCc(C23321eSj.f, "spectacles_pairing_failed", false, true, false, null, false, false, null, false, 0, 8180);
                    try {
                        string = c49546vWj5.getString(R.string.spectacles_pairing_failed_dialog_description, HY9.j(11));
                    } catch (Exception unused) {
                        string = c49546vWj5.getString(R.string.spectacles_pairing_failed_dialog_description);
                    }
                    C17487af7 c17487af74 = new C17487af7(c49546vWj5.requireContext(), c49546vWj5.l1(), nCc, false, null, null, null, 240);
                    c17487af74.s(R.string.spectacles_pairing_failed_dialog_title);
                    c17487af74.l = string;
                    C17487af7.c(c17487af74, R.string.spectacles_pairing_failed_dialog_primary_btn, new C46478tWj(c49546vWj5, 13), false, 8);
                    C17487af7.g(c17487af74, new C46478tWj(c49546vWj5, 14), true, valueOf, null, null, 24);
                    C20555cf7 b4 = c17487af74.b();
                    c49546vWj5.l1().v(b4, b4.y0, null);
                    return;
                }
                return;
            case 8:
                C49546vWj c49546vWj6 = (C49546vWj) lWj;
                C17487af7 c17487af75 = new C17487af7(c49546vWj6.requireContext(), c49546vWj6.l1(), new NCc(C23321eSj.f, "spectacles_pairing_failed", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                c17487af75.s(R.string.spectacles_pairing_failed_dialog_title);
                c17487af75.i(R.string.pairing_generic_failed_with_retry_dialog_description);
                C17487af7.c(c17487af75, R.string.retry, new C46478tWj(c49546vWj6, 11), true, 8);
                C17487af7.g(c17487af75, new C46478tWj(c49546vWj6, 12), false, valueOf2, null, null, 24);
                C20555cf7 b5 = c17487af75.b();
                c49546vWj6.l1().v(b5, b5.y0, null);
                return;
            case 9:
                C49546vWj c49546vWj7 = (C49546vWj) lWj;
                if (c49546vWj7.isVisible()) {
                    C17487af7 c17487af76 = new C17487af7(c49546vWj7.requireContext(), c49546vWj7.l1(), new NCc(C23321eSj.f, "spectacles_set_location_failed", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af76.s(R.string.spectacles_enable_location_title);
                    c17487af76.i(R.string.spectacles_enable_location_desc);
                    C17487af7.c(c17487af76, R.string.okay, new C46478tWj(c49546vWj7, 6), true, 8);
                    C20555cf7 b6 = c17487af76.b();
                    c49546vWj7.l1().v(b6, b6.y0, null);
                    return;
                }
                return;
        }
    }

    public final void b(JYj jYj) {
        switch (this.d) {
            case 11:
                ((C46526tYj) jYj).p1();
                return;
            default:
                C46526tYj c46526tYj = (C46526tYj) jYj;
                if (c46526tYj.isVisible()) {
                    C17487af7 c17487af7 = new C17487af7(c46526tYj.requireContext(), c46526tYj.k1(), new NCc(C23321eSj.f, "spectacles_device_not_supported", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af7.s(c46526tYj.e1());
                    c17487af7.i(c46526tYj.d1());
                    C17487af7.c(c17487af7, R.string.update_now, new C44994sYj(c46526tYj, 0), false, 12);
                    C17487af7.g(c17487af7, YOj.L0, true, Integer.valueOf((int) R.string.cancel), null, null, 24);
                    C20555cf7 b = c17487af7.b();
                    c46526tYj.k1().F(new MUf(c46526tYj.k1(), b, b.y0, null));
                    return;
                }
                return;
        }
    }

    public final void d(SpectaclesSettingsPresenter spectaclesSettingsPresenter) {
        C34249lYj c34249lYj;
        C34249lYj c34249lYj2;
        C34249lYj c34249lYj3;
        C34249lYj c34249lYj4;
        C34249lYj c34249lYj5;
        switch (this.d) {
            case 12:
                return;
            case 13:
                JYj jYj = (JYj) spectaclesSettingsPresenter.d;
                if (jYj != null && (((C46526tYj) jYj) instanceof C10930Rg3)) {
                    c34249lYj = new C12195Tg3();
                } else {
                    c34249lYj = new C34249lYj();
                }
                c34249lYj.h = EnumC37319nYj.ECOMMERCE_WEBSITE_VISIT;
                spectaclesSettingsPresenter.Y.h(c34249lYj);
                return;
            case 14:
                JYj jYj2 = (JYj) spectaclesSettingsPresenter.d;
                if (jYj2 != null && (((C46526tYj) jYj2) instanceof C10930Rg3)) {
                    c34249lYj2 = new C12195Tg3();
                } else {
                    c34249lYj2 = new C34249lYj();
                }
                c34249lYj2.h = EnumC37319nYj.EXIT;
                c34249lYj2.g = Long.valueOf(spectaclesSettingsPresenter.O0.size());
                c34249lYj2.f = SpectaclesSettingsPresenter.j3(spectaclesSettingsPresenter);
                spectaclesSettingsPresenter.Y.h(c34249lYj2);
                return;
            case 15:
                JYj jYj3 = (JYj) spectaclesSettingsPresenter.d;
                if (jYj3 != null && (((C46526tYj) jYj3) instanceof C10930Rg3)) {
                    c34249lYj3 = new C12195Tg3();
                } else {
                    c34249lYj3 = new C34249lYj();
                }
                c34249lYj3.h = EnumC37319nYj.GETTING_STARTED;
                spectaclesSettingsPresenter.Y.h(c34249lYj3);
                return;
            case 16:
                JYj jYj4 = (JYj) spectaclesSettingsPresenter.d;
                if (jYj4 != null && (((C46526tYj) jYj4) instanceof C10930Rg3)) {
                    c34249lYj4 = new C12195Tg3();
                } else {
                    c34249lYj4 = new C34249lYj();
                }
                c34249lYj4.h = EnumC37319nYj.NEED_HELP;
                spectaclesSettingsPresenter.Y.h(c34249lYj4);
                return;
            default:
                JYj jYj5 = (JYj) spectaclesSettingsPresenter.d;
                if (jYj5 != null && (((C46526tYj) jYj5) instanceof C10930Rg3)) {
                    c34249lYj5 = new C12195Tg3();
                } else {
                    c34249lYj5 = new C34249lYj();
                }
                c34249lYj5.h = EnumC37319nYj.OPEN;
                c34249lYj5.g = Long.valueOf(spectaclesSettingsPresenter.O0.size());
                c34249lYj5.f = SpectaclesSettingsPresenter.j3(spectaclesSettingsPresenter);
                spectaclesSettingsPresenter.Y.h(c34249lYj5);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String z;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((LWj) obj);
                return c38218o8m;
            case 1:
                a((LWj) obj);
                return c38218o8m;
            case 2:
                a((LWj) obj);
                return c38218o8m;
            case 3:
                SpectaclesPairPresenter spectaclesPairPresenter = (SpectaclesPairPresenter) obj;
                AbstractC29409iQj abstractC29409iQj = spectaclesPairPresenter.O0;
                if (abstractC29409iQj != null && (z = abstractC29409iQj.z()) != null) {
                    BL0 bl0 = new BL0();
                    bl0.g = Boolean.TRUE;
                    bl0.f = z;
                    spectaclesPairPresenter.Z.h(bl0);
                }
                return c38218o8m;
            case 4:
                a((LWj) obj);
                return c38218o8m;
            case 5:
                a((LWj) obj);
                return c38218o8m;
            case 6:
                a((LWj) obj);
                return c38218o8m;
            case 7:
                a((LWj) obj);
                return c38218o8m;
            case 8:
                a((LWj) obj);
                return c38218o8m;
            case 9:
                a((LWj) obj);
                return c38218o8m;
            case 10:
                a((LWj) obj);
                return c38218o8m;
            case 11:
                b((JYj) obj);
                return c38218o8m;
            case 12:
                d((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 13:
                d((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 14:
                d((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 15:
                d((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 16:
                d((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 17:
                d((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            default:
                b((JYj) obj);
                return c38218o8m;
        }
    }
}
