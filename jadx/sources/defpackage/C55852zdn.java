package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import com.bumptech.glide.a;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: zdn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55852zdn extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55852zdn(Context context, int i) {
        super(0);
        this.d = i;
        this.e = context;
    }

    public final Context b() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 10:
                if (context != null) {
                    return context;
                }
                throw new IllegalStateException("Invalid context");
            default:
                Locale locale = null;
                String string = context.getSharedPreferences("LanguageSettings", 0).getString("language_code", null);
                if (string != null) {
                    List d2 = DYk.d2(string, new String[]{"_", "-"}, 0, 6);
                    int size = d2.size();
                    if (size != 1) {
                        if (size == 2) {
                            locale = new Locale((String) d2.get(0), (String) d2.get(1));
                        }
                    } else {
                        locale = new Locale((String) d2.get(0));
                    }
                }
                if (locale != null) {
                    Configuration configuration = context.getResources().getConfiguration();
                    configuration.setLocale(locale);
                    if (Build.VERSION.SDK_INT >= 24) {
                        C32573kT.a.n(configuration, locale);
                    }
                    return context.createConfigurationContext(configuration);
                }
                return context;
        }
    }

    public final SharedPreferences d() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 2:
                return context.getSharedPreferences(String.format("%s.%s", Arrays.copyOf(new Object[]{"com.snapchat.android.analytics.framework", context.getPackageName()}, 2)), 0);
            case 5:
                return context.getSharedPreferences("BLIZZARD_SAMPLING_PREFS", 0);
            default:
                return context.getSharedPreferences("UUID_STORE", 0);
        }
    }

    public final Integer f() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 3:
                return Integer.valueOf(T73.I(context, R.dimen.unified_dismiss_button_size));
            case 7:
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                return Integer.valueOf(AbstractC50324w26.t(Bitmap.Config.ARGB_8888) * displayMetrics.heightPixels * displayMetrics.widthPixels * 2);
            case 12:
                return AbstractC24365f8n.e(context, R.dimen.ngs_badge_size);
            case 13:
                return AbstractC24365f8n.e(context, R.dimen.ngs_badge_with_count_margin_left);
            case 14:
                return AbstractC24365f8n.e(context, R.dimen.ngs_badge_with_count_margin_top);
            case 15:
                return AbstractC24365f8n.e(context, R.dimen.ngs_bar_button_height);
            default:
                return AbstractC24365f8n.e(context, R.dimen.ngs_bar_button_width);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                return context;
            case 1:
                return (ConnectivityManager) context.getSystemService("connectivity");
            case 2:
                return d();
            case 3:
                return f();
            case 4:
                switch (i) {
                    case 4:
                        return AbstractC30757jJ8.a(context.getApplicationInfo().dataDir, "databases");
                    default:
                        return Settings.Secure.getString(context.getContentResolver(), "android_id");
                }
            case 5:
                return d();
            case 6:
                switch (i) {
                    case 4:
                        return AbstractC30757jJ8.a(context.getApplicationInfo().dataDir, "databases");
                    default:
                        return Settings.Secure.getString(context.getContentResolver(), "android_id");
                }
            case 7:
                return f();
            case 8:
                return a.a(context).a;
            case 9:
                return (ActivityManager) context.getSystemService("activity");
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return f();
            case 13:
                return f();
            case 14:
                return f();
            case 15:
                return f();
            case 16:
                return f();
            default:
                return d();
        }
    }
}
