package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.provider.Settings;
import android.view.Display;
import android.view.WindowManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: rJj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43095rJj implements Disposable {
    public static final MCa z0 = MCa.F("blu dash l2", "lon-al00", "lon-l29", "redmi note 4", "stf-l09", "stf-l19", "vtr-l09", "vky-al00", "cubot_manito", "moto c", "alba 5400", "e6810", "lenovo a7020a48");
    public final boolean X;
    public final Point Y;
    public final Point Z;
    public final Context a;
    public final InterfaceC51338whb b;
    public final Resources c;
    public final CompositeDisposable d;
    public Boolean e;
    public Integer f;
    public final int g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final C13740Vrh t;
    public final Point y0;

    public C43095rJj(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC51338whb interfaceC51338whb) {
        boolean z;
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = context.getResources();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        C13740Vrh c13740Vrh = new C13740Vrh();
        this.t = c13740Vrh;
        boolean z2 = false;
        if (c13740Vrh.a) {
            z = c13740Vrh.a(context);
        } else {
            z = false;
        }
        this.X = z;
        this.Y = new Point();
        this.Z = new Point();
        this.y0 = new Point();
        int i = AbstractC42870rAj.a.i("SoftNavBarDetector:init");
        C5603Iv2 c5603Iv2 = C5603Iv2.G0;
        c5603Iv2.getClass();
        AbstractC50324w26.A0(new SingleSubscribeOn(interfaceC47306u44.j(DAf.z0), new C41383qCg(new C37795ns0(c5603Iv2, "SoftNavBarDetector")).q()), new C40026pJj(this, i), compositeDisposable);
        String str = null;
        if (AbstractC48145uc7.b("sony")) {
            try {
                Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
                declaredMethod.setAccessible(true);
                str = (String) declaredMethod.invoke(null, "qemu.hw.mainkeys");
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.h = str;
        this.i = BYk.x1((String) AbstractC48145uc7.b.getValue(), "meizu", true);
        this.k = z0.contains(AbstractC48145uc7.c.getValue());
        if (AbstractC48145uc7.b("xiaomi")) {
            try {
                if (Settings.Global.getInt(this.a.getContentResolver(), "force_fsg_nav_bar") == 1) {
                    z2 = true;
                }
            } catch (Settings.SettingNotFoundException unused2) {
            }
        }
        this.j = z2;
        this.g = e("navigation_bar_height");
        e("navigation_bar_height_landscape");
        e("navigation_bar_width");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    public final int e(String str) {
        Resources resources = this.c;
        int identifier = resources.getIdentifier(str, "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
        if (android.text.TextUtils.equals(r0, "1") != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() {
        /*
            r7 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L22
            java.lang.String[] r1 = defpackage.Cyn.a
            Cbl r2 = defpackage.AbstractC48145uc7.b
            java.lang.Object r2 = r2.getValue()
            boolean r1 = defpackage.AbstractC21223d60.n(r2, r1)
            if (r1 == 0) goto L22
            whb r0 = r7.b
            java.lang.Object r0 = r0.get()
            tJj r0 = (defpackage.C46162tJj) r0
            boolean r0 = r0.a()
            goto Lb9
        L22:
            java.lang.Boolean r1 = r7.e
            if (r1 == 0) goto L2c
            boolean r0 = r1.booleanValue()
            goto Lb9
        L2c:
            android.content.Context r1 = r7.a
            android.content.ContentResolver r2 = r1.getContentResolver()
            java.lang.String r3 = "dev_force_show_navbar"
            r4 = 0
            int r2 = android.provider.Settings.System.getInt(r2, r3, r4)
            r3 = 1
            if (r2 != r3) goto L3f
        L3c:
            r0 = 1
            goto Lb9
        L3f:
            java.lang.String r2 = "palm"
            boolean r2 = defpackage.AbstractC48145uc7.b(r2)
            if (r2 == 0) goto L4a
        L47:
            r0 = 0
            goto Lb9
        L4a:
            bVl r2 = defpackage.AbstractC17257aVl.a
            boolean r5 = r2.a
            if (r5 == 0) goto L51
            goto L47
        L51:
            r5 = 29
            if (r0 >= r5) goto L56
            goto L5f
        L56:
            boolean r0 = r2.b
            if (r0 == 0) goto L5f
            boolean r0 = r2.c
            if (r0 == 0) goto L5f
            goto L47
        L5f:
            boolean r0 = r7.j
            if (r0 == 0) goto L64
            goto L47
        L64:
            java.lang.String r0 = r7.h
            if (r0 == 0) goto L7a
            java.lang.String r2 = "0"
            boolean r2 = android.text.TextUtils.equals(r0, r2)
            if (r2 == 0) goto L71
            goto L3c
        L71:
            java.lang.String r2 = "1"
            boolean r0 = android.text.TextUtils.equals(r0, r2)
            if (r0 == 0) goto L7a
            goto L47
        L7a:
            boolean r0 = r7.i
            if (r0 == 0) goto L7f
            goto L47
        L7f:
            Vrh r0 = r7.t
            boolean r0 = r0.a
            if (r0 == 0) goto L88
            boolean r0 = r7.X
            goto Lb9
        L88:
            java.lang.String r0 = "bool"
            java.lang.String r2 = "android"
            android.content.res.Resources r5 = r7.c
            java.lang.String r6 = "config_showNavigationBar"
            int r0 = r5.getIdentifier(r6, r0, r2)
            boolean r2 = r7.k
            if (r2 != 0) goto L9f
            if (r0 <= 0) goto L9f
            boolean r0 = r5.getBoolean(r0)
            goto Lb9
        L9f:
            r0 = 3
            boolean r0 = android.view.KeyCharacterMap.deviceHasKey(r0)
            r2 = 4
            boolean r2 = android.view.KeyCharacterMap.deviceHasKey(r2)
            android.view.ViewConfiguration r1 = android.view.ViewConfiguration.get(r1)
            boolean r1 = r1.hasPermanentMenuKey()
            if (r2 != 0) goto Lb8
            if (r0 != 0) goto Lb8
            if (r1 != 0) goto Lb8
            r4 = 1
        Lb8:
            r0 = r4
        Lb9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43095rJj.g():boolean");
    }

    public final int k() {
        if (Build.VERSION.SDK_INT >= 30) {
            if (AbstractC21223d60.n(AbstractC48145uc7.b.getValue(), Cyn.a)) {
                return ((C46162tJj) this.b.get()).b();
            }
        }
        Integer num = this.f;
        if (num != null) {
            return num.intValue();
        }
        return q(g());
    }

    public final int q(boolean z) {
        int i;
        if (!z) {
            return 0;
        }
        Point point = this.Y;
        Point point2 = this.Z;
        Point point3 = this.y0;
        Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
        defaultDisplay.getSize(point);
        defaultDisplay.getRealSize(point2);
        int i2 = point.x;
        int i3 = point2.x;
        if (i2 < i3) {
            point3.set(i3 - i2, point.y);
        } else {
            int i4 = point.y;
            int i5 = point2.y;
            if (i4 < i5) {
                if (Build.VERSION.SDK_INT >= 28) {
                    i = i5 - i4;
                    int i6 = this.g;
                    if (i > i6) {
                        i = i6;
                    }
                } else {
                    i = i5 - i4;
                }
                point3.set(i2, i);
            } else {
                point3.set(0, 0);
            }
        }
        return point3.y;
    }
}
