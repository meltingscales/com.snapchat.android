package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.appcompat.view.ContextThemeWrapper;

/* renamed from: Bun  reason: default package */
/* loaded from: classes2.dex */
public abstract class Bun {
    public static final boolean[] a = new boolean[3];
    public static volatile boolean b = true;

    public static Drawable a(Context context, int i, Resources.Theme theme) {
        return c(context, context, i, theme);
    }

    public static Drawable b(Context context, Context context2, int i) {
        return c(context, context2, i, null);
    }

    public static Drawable c(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (b) {
                return d(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (!context.getPackageName().equals(context2.getPackageName())) {
                Object obj = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context2, i);
            }
            throw e;
        } catch (NoClassDefFoundError unused2) {
            b = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = AbstractC0849Bhh.a;
        return AbstractC48278uhh.a(resources, i, theme);
    }

    public static Drawable d(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, theme);
            Configuration configuration = theme.getResources().getConfiguration();
            if (contextThemeWrapper.e == null) {
                if (contextThemeWrapper.d == null) {
                    contextThemeWrapper.d = new Configuration(configuration);
                    context = contextThemeWrapper;
                } else {
                    throw new IllegalStateException("Override configuration has already been set");
                }
            } else {
                throw new IllegalStateException("getResources() or getAssets() has already been called");
            }
        }
        return XV.c(context, i);
    }
}
