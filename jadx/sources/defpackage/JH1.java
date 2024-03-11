package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: JH1  reason: default package */
/* loaded from: classes7.dex */
public final class JH1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final JH1 e = new JH1(0);
    public static final JH1 f = new JH1(1);
    public static final JH1 g = new JH1(2);
    public static final JH1 h = new JH1(3);
    public static final JH1 i = new JH1(4);
    public static final JH1 j = new JH1(5);
    public static final JH1 k = new JH1(6);
    public static final JH1 t = new JH1(7);
    public static final JH1 X = new JH1(8);
    public static final JH1 Y = new JH1(9);
    public static final JH1 Z = new JH1(10);
    public static final JH1 y0 = new JH1(11);
    public static final JH1 z0 = new JH1(12);
    public static final JH1 A0 = new JH1(13);
    public static final JH1 B0 = new JH1(14);
    public static final JH1 C0 = new JH1(15);
    public static final JH1 D0 = new JH1(16);
    public static final JH1 E0 = new JH1(17);
    public static final JH1 F0 = new JH1(18);
    public static final JH1 G0 = new JH1(19);
    public static final JH1 H0 = new JH1(20);
    public static final JH1 I0 = new JH1(21);
    public static final JH1 J0 = new JH1(22);
    public static final JH1 K0 = new JH1(23);
    public static final JH1 L0 = new JH1(24);
    public static final JH1 M0 = new JH1(25);
    public static final JH1 N0 = new JH1(26);
    public static final JH1 O0 = new JH1(27);
    public static final JH1 P0 = new JH1(28);
    public static final JH1 Q0 = new JH1(29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JH1(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(RUj rUj) {
        switch (this.d) {
            case 16:
                ((EUj) rUj).M1();
                return;
            case 17:
                EUj eUj = (EUj) rUj;
                C17487af7 c17487af7 = new C17487af7(eUj.requireContext(), eUj.o1(), new NCc(C23321eSj.f, "firmware_update_failed_battery_cold", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(eUj.u1());
                c17487af7.i(eUj.t1());
                C17487af7.c(c17487af7, R.string.okay, YOj.z0, true, 8);
                C20555cf7 b = c17487af7.b();
                eUj.o1().F(new MUf(eUj.o1(), b, b.y0, null));
                return;
            case 18:
                EUj eUj2 = (EUj) rUj;
                C17487af7 c17487af72 = new C17487af7(eUj2.requireContext(), eUj2.o1(), new NCc(C23321eSj.f, "firmware_update_failed_battery_hot", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af72.s(eUj2.w1());
                c17487af72.i(eUj2.v1());
                C17487af7.c(c17487af72, R.string.okay, YOj.A0, true, 8);
                C20555cf7 b2 = c17487af72.b();
                eUj2.o1().F(new MUf(eUj2.o1(), b2, b2.y0, null));
                return;
            case 19:
                EUj eUj3 = (EUj) rUj;
                C17487af7 c17487af73 = new C17487af7(eUj3.requireContext(), eUj3.o1(), new NCc(C23321eSj.f, "firmware_update_failed_not_charging", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af73.s(eUj3.C1);
                c17487af73.i(eUj3.D1);
                C17487af7.c(c17487af73, R.string.okay, YOj.D0, true, 8);
                C20555cf7 b3 = c17487af73.b();
                eUj3.o1().F(new MUf(eUj3.o1(), b3, b3.y0, null));
                return;
            case 20:
                EUj eUj4 = (EUj) rUj;
                C17487af7 c17487af74 = new C17487af7(eUj4.requireContext(), eUj4.o1(), new NCc(C23321eSj.f, "firmware_update_failed_phone_storage_low", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af74.s(R.string.low_phone_storage_title);
                c17487af74.i(R.string.spectacles_firmware_update_phone_storage_low);
                C17487af7.c(c17487af74, R.string.okay, YOj.E0, true, 8);
                C20555cf7 b4 = c17487af74.b();
                eUj4.o1().F(new MUf(eUj4.o1(), b4, b4.y0, null));
                return;
            case 21:
            case 22:
            default:
                EUj eUj5 = (EUj) rUj;
                eUj5.h1().setClickable(true);
                eUj5.A1().setVisibility(8);
                C17487af7 c17487af75 = new C17487af7(eUj5.requireContext(), eUj5.o1(), new NCc(C23321eSj.f, "spectacles_unpair_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af75.s(R.string.laguna_unpair_error_title);
                c17487af75.i(eUj5.y1());
                C17487af7.c(c17487af75, R.string.okay, YOj.y0, true, 8);
                C20555cf7 b5 = c17487af75.b();
                eUj5.o1().v(b5, b5.y0, null);
                return;
            case 23:
                EUj eUj6 = (EUj) rUj;
                C17487af7 c17487af76 = new C17487af7(eUj6.requireContext(), eUj6.o1(), new NCc(C23321eSj.f, "spectacles_setting_location_failed", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af76.i(eUj6.s1());
                C17487af7.c(c17487af76, R.string.okay, YOj.t, true, 8);
                C20555cf7 b6 = c17487af76.b();
                eUj6.o1().F(new MUf(eUj6.o1(), b6, b6.y0, null));
                return;
            case 24:
                EUj eUj7 = (EUj) rUj;
                C17487af7 c17487af77 = new C17487af7(eUj7.requireContext(), eUj7.o1(), new NCc(C23321eSj.f, "firmware_update_unexpected_version_received", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af77.s(R.string.laguna_metadata_check_failed);
                c17487af77.i(R.string.laguna_retry_checking_for_updates);
                C17487af7.c(c17487af77, R.string.okay, YOj.Z, true, 8);
                C20555cf7 b7 = c17487af77.b();
                eUj7.o1().v(b7, b7.y0, null);
                return;
            case 25:
                EUj eUj8 = (EUj) rUj;
                C17487af7 c17487af78 = new C17487af7(eUj8.requireContext(), eUj8.o1(), new NCc(C23321eSj.f, "firmware_update_download_failed", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af78.s(R.string.update_failed_to_download);
                c17487af78.i(R.string.firmware_update_something_went_wrong);
                C17487af7.c(c17487af78, R.string.okay, YOj.g, true, 8);
                C20555cf7 b8 = c17487af78.b();
                eUj8.o1().v(b8, b8.y0, null);
                return;
        }
    }

    public final void b(SpectaclesExportPresenter spectaclesExportPresenter) {
        String str;
        switch (this.d) {
            case 13:
                OYj oYj = new OYj();
                oYj.l = PYj.CANCEL;
                oYj.m = QYj.CUSTOM_EXPORT_PROMPT;
                ZRj zRj = spectaclesExportPresenter.t;
                if (zRj != null) {
                    GRj gRj = zRj.b;
                    if (gRj != null && (str = gRj.a) != null) {
                        oYj.k = SpectaclesExportPresenter.i3(spectaclesExportPresenter, str);
                    }
                    spectaclesExportPresenter.i.h(oYj);
                    return;
                }
                K1c.f1("request");
                throw null;
            case 14:
                YRj yRj = (YRj) spectaclesExportPresenter.d;
                if (yRj != null) {
                    ZRj zRj2 = spectaclesExportPresenter.t;
                    if (zRj2 != null) {
                        ((QRj) yRj).Y0(false, zRj2);
                        return;
                    } else {
                        K1c.f1("request");
                        throw null;
                    }
                }
                return;
            default:
                YRj yRj2 = (YRj) spectaclesExportPresenter.d;
                if (yRj2 != null) {
                    ZRj zRj3 = spectaclesExportPresenter.t;
                    if (zRj3 != null) {
                        ((QRj) yRj2).Y0(true, zRj3);
                        return;
                    } else {
                        K1c.f1("request");
                        throw null;
                    }
                }
                return;
        }
    }

    public final void d(SpectaclesManagePresenter spectaclesManagePresenter) {
        switch (this.d) {
            case 21:
                C43315rSj c43315rSj = new C43315rSj();
                SpectaclesManagePresenter.i3(spectaclesManagePresenter, c43315rSj);
                spectaclesManagePresenter.j.h(c43315rSj);
                return;
            default:
                JSj jSj = new JSj();
                SpectaclesManagePresenter.i3(spectaclesManagePresenter, jSj);
                spectaclesManagePresenter.j.h(jSj);
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PYj pYj;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                View view = (View) obj;
                return c38218o8m;
            case 1:
                View view2 = (View) obj;
                return c38218o8m;
            case 2:
                View view3 = (View) obj;
                return c38218o8m;
            case 3:
                View view4 = (View) obj;
                return c38218o8m;
            case 4:
                View view5 = (View) obj;
                return c38218o8m;
            case 5:
                View view6 = (View) obj;
                return c38218o8m;
            case 6:
                View view7 = (View) obj;
                return c38218o8m;
            case 7:
                View view8 = (View) obj;
                return c38218o8m;
            case 8:
                View view9 = (View) obj;
                return c38218o8m;
            case 9:
                View view10 = (View) obj;
                return c38218o8m;
            case 10:
                View view11 = (View) obj;
                return c38218o8m;
            case 11:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 12:
                break;
            case 13:
                b((SpectaclesExportPresenter) obj);
                break;
            case 14:
                b((SpectaclesExportPresenter) obj);
                return c38218o8m;
            case 15:
                b((SpectaclesExportPresenter) obj);
                return c38218o8m;
            case 16:
                a((RUj) obj);
                return c38218o8m;
            case 17:
                a((RUj) obj);
                return c38218o8m;
            case 18:
                a((RUj) obj);
                return c38218o8m;
            case 19:
                a((RUj) obj);
                return c38218o8m;
            case 20:
                a((RUj) obj);
                return c38218o8m;
            case 21:
                d((SpectaclesManagePresenter) obj);
                return c38218o8m;
            case 22:
                d((SpectaclesManagePresenter) obj);
                return c38218o8m;
            case 23:
                a((RUj) obj);
                return c38218o8m;
            case 24:
                a((RUj) obj);
                return c38218o8m;
            case 25:
                a((RUj) obj);
                return c38218o8m;
            case 26:
                a((RUj) obj);
                return c38218o8m;
            case 27:
                SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter = (SpectaclesManageSaveToPresenter) obj;
                C40390pYj c40390pYj = new C40390pYj();
                c40390pYj.n = EnumC37319nYj.AUTO_IMPORT_TO_MEMORIES_AND_CAMERA_ROLL;
                E8d l3 = spectaclesManageSaveToPresenter.l3();
                if (l3 instanceof C53547y8d) {
                    pYj = PYj.WHITE_BORDER;
                } else if (l3 instanceof C52013x8d) {
                    pYj = PYj.BLACK_BORDER;
                } else if (l3 instanceof D8d) {
                    pYj = PYj.SQUARE;
                } else if (l3 instanceof A8d) {
                    pYj = PYj.HORIZONTAL_4_3;
                } else if (l3 instanceof C55081z8d) {
                    pYj = PYj.HORIZONTAL_16_9;
                } else if (l3 instanceof C8d) {
                    pYj = PYj.PORTRAIT_9_16;
                } else if (l3 instanceof B8d) {
                    pYj = PYj.NEWPORT;
                } else if (l3 instanceof C50481w8d) {
                    throw new IllegalArgumentException("this export type is not supported");
                } else {
                    throw new RuntimeException();
                }
                c40390pYj.o = pYj;
                SpectaclesManageSaveToPresenter.j3(spectaclesManageSaveToPresenter, c40390pYj);
                spectaclesManageSaveToPresenter.g.h(c40390pYj);
                return c38218o8m;
            case 28:
                LWj lWj = (LWj) ((SpectaclesPairPresenter) obj).d;
                if (lWj != null) {
                    ((C49546vWj) lWj).Y0(true);
                }
                return c38218o8m;
            default:
                C49546vWj c49546vWj = (C49546vWj) ((LWj) obj);
                String string = c49546vWj.getResources().getString(R.string.laguna_previously_paired_title, HY9.j(4), HY9.j(10), HY9.j(3));
                String string2 = c49546vWj.getResources().getString(c49546vWj.t1());
                C17487af7 c17487af7 = new C17487af7(c49546vWj.requireContext(), c49546vWj.l1(), new NCc(C23321eSj.f, "spectacles_naming_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                c17487af7.k = string;
                c17487af7.l = string2;
                C17487af7.c(c17487af7, R.string.okay, new C46478tWj(c49546vWj, 0), false, 12);
                C20555cf7 b = c17487af7.b();
                c49546vWj.l1().v(b, b.y0, null);
                return c38218o8m;
        }
        return c38218o8m;
    }
}
