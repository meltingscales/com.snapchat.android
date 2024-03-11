package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: tg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46702tg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46702tg(Context context, int i) {
        super(0);
        this.d = i;
        this.e = context;
    }

    public final View b() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 10:
                return LayoutInflater.from(context).inflate(R.layout.cognac_settings_webview_window, (ViewGroup) null);
            case 22:
                return LayoutInflater.from(context).inflate(R.layout.vertical_opera_onboarding_layout_v4_single_dialog, (ViewGroup) null);
            default:
                return LayoutInflater.from(context).inflate(R.layout.spotlight_opera_onboarding_layout, (ViewGroup) null);
        }
    }

    public final Integer d() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 7:
                return AbstractC25677g0.k(context, R.dimen.content_no_new_content_top_margin);
            case 8:
                return Integer.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_base_gray60_any));
            case 9:
                return Integer.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any));
            case 10:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return AbstractC25677g0.k(context, R.dimen.channel_pivot_arrow_width);
            case 11:
                return AbstractC24365f8n.e(context, R.dimen.v11_cell_action_end_margin);
            case 12:
                return AbstractC24365f8n.e(context, R.dimen.v11_cell_action_icon);
            case 13:
                return TI8.i(context, R.attr.sigColorIconTertiary);
            case 14:
                return AbstractC24365f8n.e(context, R.dimen.v11_cell_action_icon_touch_size);
            case 15:
                return TI8.i(context, R.attr.cellForegroundDisabledColor);
            case 16:
                return TI8.i(context, R.attr.sigColorIconSecondary);
            case 17:
                return Integer.valueOf(T73.I(context, R.dimen.sig_subscreen_header_space_margin_topviewitem));
            case 18:
                return Integer.valueOf(T73.I(context, R.dimen.v11_subscreen_header_top_view_margin));
            case 24:
                return AbstractC24365f8n.e(context, R.dimen.management_item_thumbnail_size);
            case 25:
                return AbstractC24365f8n.e(context, R.dimen.management_item_thumbnail_size);
            case 26:
                return AbstractC24365f8n.e(context, R.dimen.management_item_thumbnail_size);
        }
    }

    public final String f() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                try {
                    ComponentName resolveActivity = new Intent("android.intent.action.VIEW", Uri.parse("http://")).resolveActivity(context.getPackageManager());
                    if (resolveActivity == null) {
                        return "noMatchingActivity";
                    }
                    String packageName = resolveActivity.getPackageName();
                    if (packageName == null) {
                        return "noMatchingActivity";
                    }
                    return packageName;
                } catch (Exception unused) {
                    return "noMatchingActivity";
                }
            case 1:
                try {
                    ComponentName resolveActivity2 = new Intent("android.intent.action.VIEW", Uri.parse("http://")).resolveActivity(context.getPackageManager());
                    if (resolveActivity2 == null) {
                        return "noMatchingActivity";
                    }
                    String packageName2 = resolveActivity2.getPackageName();
                    if (packageName2 == null) {
                        return "noMatchingActivity";
                    }
                    return packageName2;
                } catch (Exception unused2) {
                    return "noMatchingActivity";
                }
            case 19:
                return context.getString(R.string.stories_host_not_reachable);
            case 20:
                return context.getString(R.string.stories_no_internet_connection);
            default:
                return context.getString(R.string.stories_could_not_refresh);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Locale locale;
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                return f();
            case 1:
                return f();
            case 2:
                return context.getPackageManager();
            case 3:
                switch (i) {
                    case 3:
                        return LayoutInflater.from(context);
                    default:
                        return LayoutInflater.from(context);
                }
            case 4:
            default:
                if (Build.VERSION.SDK_INT >= 24) {
                    locale = C32573kT.a.d(context.getResources().getConfiguration());
                } else {
                    locale = context.getResources().getConfiguration().locale;
                }
                return EnumC53830yJl.a(locale.getCountry());
            case 5:
                switch (i) {
                    case 5:
                        return (SensorManager) context.getSystemService("sensor");
                    default:
                        return (SensorManager) context.getSystemService("sensor");
                }
            case 6:
                switch (i) {
                    case 5:
                        return (SensorManager) context.getSystemService("sensor");
                    default:
                        return (SensorManager) context.getSystemService("sensor");
                }
            case 7:
                return d();
            case 8:
                return d();
            case 9:
                return d();
            case 10:
                return b();
            case 11:
                return d();
            case 12:
                return d();
            case 13:
                return d();
            case 14:
                return d();
            case 15:
                return d();
            case 16:
                return d();
            case 17:
                return d();
            case 18:
                return d();
            case 19:
                return f();
            case 20:
                return f();
            case 21:
                return f();
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                return d();
            case 25:
                return d();
            case 26:
                return d();
            case 27:
                return d();
            case 28:
                return context.getSharedPreferences("fidelius_blockstore_user_records", 0);
        }
    }
}
