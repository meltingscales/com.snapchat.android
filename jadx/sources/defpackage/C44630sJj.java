package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.Display;
import android.view.KeyCharacterMap;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: sJj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44630sJj {
    public static final MCa l = MCa.F("blu dash l2", "lon-al00", "lon-l29", "redmi note 4", "stf-l09", "stf-l19", "vtr-l09", "vky-al00", "cubot_manito", "moto c", "alba 5400", "e6810", "lenovo a7020a48");
    public final Context a;
    public int b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final C13740Vrh h;
    public final Point i;
    public final Point j;
    public final Point k;

    public C44630sJj(Application application) {
        int i = application.getResources().getConfiguration().smallestScreenWidthDp;
        C13740Vrh c13740Vrh = new C13740Vrh();
        boolean z = false;
        this.g = false;
        this.i = new Point();
        this.j = new Point();
        this.k = new Point();
        String str = null;
        if (AbstractC48145uc7.b("sony")) {
            try {
                Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
                declaredMethod.setAccessible(true);
                str = (String) declaredMethod.invoke(null, "qemu.hw.mainkeys");
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.c = str;
        this.d = BYk.x1((String) AbstractC48145uc7.b.getValue(), "meizu", true);
        this.f = l.contains(AbstractC48145uc7.c.getValue());
        this.a = application;
        if (AbstractC48145uc7.b("xiaomi")) {
            try {
                if (Settings.Global.getInt(application.getContentResolver(), "force_fsg_nav_bar") == 1) {
                    z = true;
                }
            } catch (Settings.SettingNotFoundException unused2) {
            }
        }
        this.e = z;
        this.h = c13740Vrh;
        if (c13740Vrh.a) {
            this.g = c13740Vrh.a(this.a);
        }
    }

    public final int a(String str) {
        Resources resources = this.a.getResources();
        int identifier = resources.getIdentifier(str, "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public final int b() {
        if (!AbstractC17257aVl.a.c() || !c()) {
            return 0;
        }
        Point point = this.i;
        Point point2 = this.j;
        Point point3 = this.k;
        Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
        defaultDisplay.getSize(point);
        defaultDisplay.getRealSize(point2);
        int i = point.x;
        int i2 = point2.x;
        if (i < i2) {
            point3.set(i2 - i, point.y);
        } else {
            int i3 = point.y;
            int i4 = point2.y;
            if (i3 < i4) {
                if (Build.VERSION.SDK_INT >= 28) {
                    point3.set(i, Math.min(i4 - i3, AbstractC41561qJj.a.b));
                } else {
                    point3.set(i, i4 - i3);
                }
            } else {
                point3.set(0, 0);
            }
        }
        return point3.y;
    }

    public final boolean c() {
        Context context = this.a;
        if (Settings.System.getInt(context.getContentResolver(), "dev_force_show_navbar", 0) == 1) {
            return true;
        }
        if (AbstractC48145uc7.b("palm")) {
            return false;
        }
        C18792bVl c18792bVl = AbstractC17257aVl.a;
        if (c18792bVl.a) {
            return false;
        }
        if ((c18792bVl.b && c18792bVl.c) || this.e) {
            return false;
        }
        String str = this.c;
        if (str != null) {
            if (TextUtils.equals(str, "0")) {
                return true;
            }
            if (TextUtils.equals(str, "1")) {
                return false;
            }
        }
        if (this.d) {
            return false;
        }
        if (this.h.a) {
            return this.g;
        }
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
        if (!this.f && identifier > 0) {
            return resources.getBoolean(identifier);
        }
        boolean deviceHasKey = KeyCharacterMap.deviceHasKey(3);
        boolean deviceHasKey2 = KeyCharacterMap.deviceHasKey(4);
        boolean hasPermanentMenuKey = ViewConfiguration.get(context).hasPermanentMenuKey();
        if (deviceHasKey2 || deviceHasKey || hasPermanentMenuKey) {
            return false;
        }
        return true;
    }
}
