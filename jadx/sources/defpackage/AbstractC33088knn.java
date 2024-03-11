package defpackage;

import android.app.Activity;
import com.snap.lenses.geo.GeoDataHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.TimeZone;

/* renamed from: knn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33088knn {
    public static final C24895fUa a = new C24895fUa(null, R.drawable.fullscreen_chat_input_bar_text_background, R.color.fullscreen_input_text_hint_color, R.color.sig_color_flat_pure_white_any, R.color.sig_color_flat_pure_black_any_alpha_50, 0.9f, R.color.fullscreen_icon_tint_color, R.drawable.chat_input_bar_gb_camera_fs, R.drawable.chat_input_bar_gb_camera_fs, R.drawable.chat_input_bar_gb_camera_caption_fs, R.drawable.chat_input_bar_gb_camera_caption_fs);
    public static final C24895fUa b = new C24895fUa(null, R.drawable.chat_input_bar_text_background_context_tray, R.color.sig_color_flat_pure_white_any, R.color.sig_color_flat_pure_white_any, R.color.sig_color_flat_pure_black_any_alpha_50, 1.0f, R.color.fullscreen_icon_tint_color, R.drawable.svg_camera_32x32, R.drawable.svg_camera_32x32, R.drawable.svg_chat_input_bar_camera_caption, R.drawable.svg_chat_input_bar_camera_caption);
    public static final C24895fUa c = new C24895fUa(Integer.valueOf((int) R.color.sig_color_flat_pure_white_any), R.drawable.chat_input_bar_text_background, R.color.sig_color_base_gray50_any, 17170445, R.color.sig_color_flat_pure_black_any, 1.0f, R.color.icon_tint_color, R.drawable.chat_input_bar_gb_camera, R.drawable.chat_input_bar_gb_camera_fs, R.drawable.chat_input_bar_gb_camera_caption, R.drawable.chat_input_bar_gb_camera_caption_fs);

    public static C41196q54 a(InterfaceC7849Mjc interfaceC7849Mjc, J47 j47, Observable observable) {
        return new C41196q54(23, observable, interfaceC7849Mjc, j47);
    }

    public static GeoDataHttpInterface b(OBi oBi) {
        return (GeoDataHttpInterface) oBi.a(GeoDataHttpInterface.class);
    }

    public static C53665yD6 c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, QHb qHb, C38008o0c c38008o0c) {
        Object obj = c38008o0c.b.get(FYd.y0);
        if (obj == null) {
            obj = null;
        }
        AbstractC37008nLm.x(obj);
        C37795ns0 c37795ns0 = new C37795ns0(qHb, "LensesLocationRepository");
        return new C53665yD6(new C48716uz6(interfaceC6857Kug, 19), new C48716uz6(interfaceC6857Kug2, 20), new C41383qCg(c37795ns0), c37795ns0);
    }

    public static ObservableSwitchMapSingle d(Activity activity, QHb qHb, InterfaceC6857Kug interfaceC6857Kug) {
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(qHb, "LocationRequestsAvailable"));
        return new ObservableSwitchMapSingle(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC37827nt7(interfaceC6857Kug, 4)), c41383qCg.e()).k0(c41383qCg.m()), new C22680e2n(2, interfaceC6857Kug, activity));
    }

    public static OBi e(InterfaceC6857Kug interfaceC6857Kug) {
        return new OBi("DefaultLensesGeoDataComponent", new C34025lPb(21, interfaceC6857Kug));
    }

    public static TimeZone f() {
        return TimeZone.getDefault();
    }

    public static J47 g(Activity activity, QHb qHb, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, TimeZone timeZone, InterfaceC6772Kr3 interfaceC6772Kr3) {
        return new J47(activity, new C41383qCg(new C37795ns0(qHb, "LensesWeatherRepository")), new C1338Cbl(new C31810k01(interfaceC51338whb, 1)), new C48716uz6(interfaceC6857Kug, 21), timeZone, interfaceC6772Kr3);
    }

    public static C41196q54 h(QHb qHb, C4i c4i, J47 j47) {
        return new C41196q54(24, j47, c4i, qHb);
    }
}
