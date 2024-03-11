package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: Tfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC12190Tfn {
    public static final C36580n4j a = new C36580n4j();
    public static Locale b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = C13961Wan.a(context).a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String b(Context context, int i) {
        int i2;
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i2 = 17039370;
                } else {
                    i2 = R.string.common_google_play_services_enable_button;
                }
            } else {
                i2 = R.string.common_google_play_services_update_button;
            }
        } else {
            i2 = R.string.common_google_play_services_install_button;
        }
        return resources.getString(i2);
    }

    public static String c(Context context, int i) {
        Resources resources = context.getResources();
        String a2 = a(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 20) {
                                    switch (i) {
                                        case 16:
                                            return g(context, "common_google_play_services_api_unavailable_text", a2);
                                        case 17:
                                            return g(context, "common_google_play_services_sign_in_failed_text", a2);
                                        case 18:
                                            return resources.getString(R.string.common_google_play_services_updating_text, a2);
                                        default:
                                            return resources.getString(R.string.common_google_play_services_unknown_issue, a2);
                                    }
                                }
                                return g(context, "common_google_play_services_restricted_profile_text", a2);
                            }
                            return resources.getString(R.string.common_google_play_services_unsupported_text, a2);
                        }
                        return g(context, "common_google_play_services_network_error_text", a2);
                    }
                    return g(context, "common_google_play_services_invalid_account_text", a2);
                }
                return resources.getString(R.string.common_google_play_services_enable_text, a2);
            } else if (AbstractC39781pA.l(context)) {
                return resources.getString(R.string.common_google_play_services_wear_update_text);
            } else {
                return resources.getString(R.string.common_google_play_services_update_text, a2);
            }
        }
        return resources.getString(R.string.common_google_play_services_install_text, a2);
    }

    public static String d(Context context, int i) {
        if (i != 6 && i != 19) {
            return c(context, i);
        }
        return g(context, "common_google_play_services_resolution_required_text", a(context));
    }

    public static String e(Context context, int i) {
        String f;
        if (i == 6) {
            f = h(context, "common_google_play_services_resolution_required_title");
        } else {
            f = f(context, i);
        }
        if (f == null) {
            return context.getResources().getString(R.string.common_google_play_services_notification_ticker);
        }
        return f;
    }

    public static String f(Context context, int i) {
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 17) {
                                if (i != 20) {
                                    return null;
                                }
                                return h(context, "common_google_play_services_restricted_profile_title");
                            }
                            return h(context, "common_google_play_services_sign_in_failed_title");
                        }
                        return h(context, "common_google_play_services_network_error_title");
                    }
                    return h(context, "common_google_play_services_invalid_account_title");
                }
                return resources.getString(R.string.common_google_play_services_enable_title);
            }
            return resources.getString(R.string.common_google_play_services_update_title);
        }
        return resources.getString(R.string.common_google_play_services_install_title);
    }

    public static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String h = h(context, str);
        if (h == null) {
            h = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, h, str2);
    }

    public static String h(Context context, String str) {
        Resources resources;
        C36580n4j c36580n4j = a;
        synchronized (c36580n4j) {
            try {
                Locale locale = Y0m.l(context.getResources().getConfiguration()).a.get(0);
                if (!locale.equals(b)) {
                    c36580n4j.clear();
                    b = locale;
                }
                String str2 = (String) c36580n4j.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i = AbstractC27246h1a.e;
                try {
                    resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resources = null;
                }
                if (resources == null) {
                    return null;
                }
                int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    return null;
                }
                String string = resources.getString(identifier);
                if (TextUtils.isEmpty(string)) {
                    return null;
                }
                a.put(str, string);
                return string;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
