package defpackage;

import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Vibrator;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.gms.location.LocationServices;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: T8a  reason: default package */
/* loaded from: classes6.dex */
public final class T8a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T8a(Context context, int i) {
        super(0);
        this.d = i;
        this.e = context;
    }

    public final Paint b() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 27:
                Paint paint = new Paint();
                paint.setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(context, R.color.sig_color_base_success_green_any), PorterDuff.Mode.SRC_ATOP));
                return paint;
            default:
                Paint paint2 = new Paint(3);
                paint2.setColor(AbstractC51605ws4.b(context, R.color.sig_color_base_success_green_any));
                return paint2;
        }
    }

    public final Drawable d() {
        switch (this.d) {
            case 2:
                Context context = this.e;
                Object obj = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context, R.drawable.ff_svg_cross_icon);
            case 3:
                Context context2 = this.e;
                Object obj2 = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context2, R.drawable.notification_mute_icon);
            case 4:
                Context context3 = this.e;
                Object obj3 = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context3, R.drawable.ff_svg_pin_convo_icon);
            case 5:
                Context context4 = this.e;
                Object obj4 = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context4, R.drawable.ff_svg_camera_icon_26_24);
            case 6:
                Context context5 = this.e;
                Object obj5 = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context5, R.drawable.ff_smart_cta_icon_placeholder);
            default:
                Context context6 = this.e;
                Object obj6 = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context6, R.drawable.story_management_tap_to_retry_background);
        }
    }

    public final Float f() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 9:
                return B3h.p(context, R.dimen.ff_typing_bubble_enter_offset);
            case 23:
                return B3h.p(context, R.dimen.presence_circle_diameter);
            case 24:
                return B3h.p(context, R.dimen.presence_pill_corner_radius);
            case 25:
                return B3h.p(context, R.dimen.typing_bubble_enter_offset);
            case 26:
                return B3h.p(context, R.dimen.cognac_waveform_max_amplitude);
            default:
                return B3h.p(context, R.dimen.waveform_big_width);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [wG8, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        boolean z = false;
        Context context = this.e;
        switch (i) {
            case 0:
                return context.getResources().getString(R.string.chat_update_I_am_added_with_others_multiple);
            case 1:
                return new KW2(context);
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
            case 8:
            default:
                return f();
            case 9:
                return f();
            case 10:
                return new WebView(context);
            case 11:
                return new AbstractC24152f0a(context, LocationServices.a, null, new Object());
            case 12:
                switch (i) {
                    case 12:
                        return Integer.valueOf(ViewConfiguration.get(context).getScaledTouchSlop());
                    default:
                        return AbstractC24365f8n.e(context, R.dimen.supercut_thumbnail_width);
                }
            case 13:
                return context.getResources().getDisplayMetrics();
            case 14:
                switch (i) {
                    case 12:
                        return Integer.valueOf(ViewConfiguration.get(context).getScaledTouchSlop());
                    default:
                        return AbstractC24365f8n.e(context, R.dimen.supercut_thumbnail_width);
                }
            case 15:
                C50667wG c50667wG = new C50667wG(context);
                c50667wG.setVisibility(8);
                return c50667wG;
            case 16:
                return (ClipboardManager) context.getSystemService("clipboard");
            case 17:
                if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return context.getSharedPreferences("RecipientDeviceCapabilitiesPrefs", 0);
            case 19:
                SnapImageView snapImageView = new SnapImageView(this.e, null, 0, null, 14, null);
                int F = (int) AbstractC21129d26.F(130.0f, context);
                snapImageView.setLayoutParams(new FrameLayout.LayoutParams(F, F));
                snapImageView.setVisibility(8);
                snapImageView.e(new C57(snapImageView, 1));
                snapImageView.h(C5427Ini.f("https://cf-st.sc-cdn.net/d/JNUcnyexJUC4t4eSFojQm?bo=EhMaABoAMgIEfUgCUAhaAwiqI2AB&uc=8", EnumC0895Bje.f), C32169kEa.g.a.d);
                return snapImageView;
            case 20:
                try {
                    Object systemService = context.getSystemService("vibrator");
                    if (!(systemService instanceof Vibrator)) {
                        return null;
                    }
                    return (Vibrator) systemService;
                } catch (Throwable unused) {
                    return null;
                }
            case 21:
                return new C12794Uek(context);
            case 22:
                return d();
            case 23:
                return f();
            case 24:
                return f();
            case 25:
                return f();
            case 26:
                return f();
            case 27:
                return b();
            case 28:
                return b();
        }
    }
}
