package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.TypedValue;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: hgh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28260hgh {
    public static C28260hgh i;
    public WeakHashMap a;
    public U50 b;
    public C18573bMj c;
    private final WeakHashMap<Context, C1233Bxc> d = new WeakHashMap<>(0);
    public TypedValue e;
    public boolean f;
    public PV g;
    public static final PorterDuff.Mode h = PorterDuff.Mode.SRC_IN;
    public static final C25195fgh j = new C19524bzc(6);

    public static synchronized C28260hgh e() {
        C28260hgh c28260hgh;
        synchronized (C28260hgh.class) {
            try {
                if (i == null) {
                    C28260hgh c28260hgh2 = new C28260hgh();
                    i = c28260hgh2;
                    if (Build.VERSION.SDK_INT < 24) {
                        c28260hgh2.a("vector", new C23659egh(2));
                        c28260hgh2.a("animated-vector", new C23659egh(1));
                        c28260hgh2.a("animated-selector", new C23659egh(0));
                    }
                }
                c28260hgh = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c28260hgh;
    }

    public static synchronized PorterDuffColorFilter i(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter b;
        synchronized (C28260hgh.class) {
            C25195fgh c25195fgh = j;
            b = c25195fgh.b(i2, mode);
            if (b == null) {
                b = new PorterDuffColorFilter(i2, mode);
                c25195fgh.c(i2, mode, b);
            }
        }
        return b;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [U50, n4j] */
    public final void a(String str, C23659egh c23659egh) {
        if (this.b == null) {
            this.b = new C36580n4j();
        }
        this.b.put(str, c23659egh);
    }

    public final synchronized void b(Context context, long j2, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                C1233Bxc c1233Bxc = this.d.get(context);
                if (c1233Bxc == null) {
                    c1233Bxc = new C1233Bxc();
                    this.d.put(context, c1233Bxc);
                }
                c1233Bxc.h(j2, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(Context context, int i2, ColorStateList colorStateList) {
        if (this.a == null) {
            this.a = new WeakHashMap();
        }
        C18573bMj c18573bMj = (C18573bMj) this.a.get(context);
        if (c18573bMj == null) {
            c18573bMj = new C18573bMj();
            this.a.put(context, c18573bMj);
        }
        c18573bMj.a(i2, colorStateList);
    }

    public final Drawable d(Context context, int i2) {
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        context.getResources().getValue(i2, typedValue, true);
        long j2 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable f = f(context, j2);
        if (f != null) {
            return f;
        }
        LayerDrawable layerDrawable = null;
        if (this.g != null && i2 == R.drawable.abc_cab_background_top_material) {
            layerDrawable = new LayerDrawable(new Drawable[]{h(context, R.drawable.abc_cab_background_internal_bg), h(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j2, layerDrawable);
        }
        return layerDrawable;
    }

    public final synchronized Drawable f(Context context, long j2) {
        C1233Bxc c1233Bxc = this.d.get(context);
        if (c1233Bxc == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c1233Bxc.f(j2);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c1233Bxc.d(j2);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if (r11.b.get(r0) != null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ba A[Catch: all -> 0x010a, TRY_LEAVE, TryCatch #3 {all -> 0x010a, blocks: (B:3:0x0001, B:12:0x0026, B:14:0x002b, B:16:0x0031, B:18:0x0037, B:21:0x0045, B:25:0x0057, B:27:0x005b, B:28:0x0062, B:64:0x0105, B:68:0x010f, B:70:0x0117, B:72:0x011d, B:74:0x0123, B:75:0x0127, B:77:0x0134, B:78:0x0139, B:82:0x0150, B:83:0x0173, B:90:0x0186, B:92:0x01ac, B:100:0x01ba, B:31:0x007d, B:33:0x0081, B:35:0x008d, B:36:0x0095, B:41:0x00a1, B:43:0x00b4, B:45:0x00bf, B:50:0x00cc, B:53:0x00dc, B:58:0x00eb, B:59:0x00f4, B:60:0x00fb, B:62:0x00fe, B:24:0x0050, B:6:0x0007, B:8:0x0012, B:10:0x0016, B:104:0x01c0, B:105:0x01c9), top: B:113:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00eb A[Catch: Exception -> 0x00e7, all -> 0x010a, TRY_ENTER, TryCatch #2 {Exception -> 0x00e7, blocks: (B:35:0x008d, B:36:0x0095, B:41:0x00a1, B:43:0x00b4, B:58:0x00eb, B:59:0x00f4, B:60:0x00fb), top: B:112:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fe A[Catch: all -> 0x010a, TRY_ENTER, TryCatch #3 {all -> 0x010a, blocks: (B:3:0x0001, B:12:0x0026, B:14:0x002b, B:16:0x0031, B:18:0x0037, B:21:0x0045, B:25:0x0057, B:27:0x005b, B:28:0x0062, B:64:0x0105, B:68:0x010f, B:70:0x0117, B:72:0x011d, B:74:0x0123, B:75:0x0127, B:77:0x0134, B:78:0x0139, B:82:0x0150, B:83:0x0173, B:90:0x0186, B:92:0x01ac, B:100:0x01ba, B:31:0x007d, B:33:0x0081, B:35:0x008d, B:36:0x0095, B:41:0x00a1, B:43:0x00b4, B:45:0x00bf, B:50:0x00cc, B:53:0x00dc, B:58:0x00eb, B:59:0x00f4, B:60:0x00fb, B:62:0x00fe, B:24:0x0050, B:6:0x0007, B:8:0x0012, B:10:0x0016, B:104:0x01c0, B:105:0x01c9), top: B:113:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0105 A[Catch: all -> 0x010a, TryCatch #3 {all -> 0x010a, blocks: (B:3:0x0001, B:12:0x0026, B:14:0x002b, B:16:0x0031, B:18:0x0037, B:21:0x0045, B:25:0x0057, B:27:0x005b, B:28:0x0062, B:64:0x0105, B:68:0x010f, B:70:0x0117, B:72:0x011d, B:74:0x0123, B:75:0x0127, B:77:0x0134, B:78:0x0139, B:82:0x0150, B:83:0x0173, B:90:0x0186, B:92:0x01ac, B:100:0x01ba, B:31:0x007d, B:33:0x0081, B:35:0x008d, B:36:0x0095, B:41:0x00a1, B:43:0x00b4, B:45:0x00bf, B:50:0x00cc, B:53:0x00dc, B:58:0x00eb, B:59:0x00f4, B:60:0x00fb, B:62:0x00fe, B:24:0x0050, B:6:0x0007, B:8:0x0012, B:10:0x0016, B:104:0x01c0, B:105:0x01c9), top: B:113:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010f A[Catch: all -> 0x010a, TryCatch #3 {all -> 0x010a, blocks: (B:3:0x0001, B:12:0x0026, B:14:0x002b, B:16:0x0031, B:18:0x0037, B:21:0x0045, B:25:0x0057, B:27:0x005b, B:28:0x0062, B:64:0x0105, B:68:0x010f, B:70:0x0117, B:72:0x011d, B:74:0x0123, B:75:0x0127, B:77:0x0134, B:78:0x0139, B:82:0x0150, B:83:0x0173, B:90:0x0186, B:92:0x01ac, B:100:0x01ba, B:31:0x007d, B:33:0x0081, B:35:0x008d, B:36:0x0095, B:41:0x00a1, B:43:0x00b4, B:45:0x00bf, B:50:0x00cc, B:53:0x00dc, B:58:0x00eb, B:59:0x00f4, B:60:0x00fb, B:62:0x00fe, B:24:0x0050, B:6:0x0007, B:8:0x0012, B:10:0x0016, B:104:0x01c0, B:105:0x01c9), top: B:113:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0117 A[Catch: all -> 0x010a, TryCatch #3 {all -> 0x010a, blocks: (B:3:0x0001, B:12:0x0026, B:14:0x002b, B:16:0x0031, B:18:0x0037, B:21:0x0045, B:25:0x0057, B:27:0x005b, B:28:0x0062, B:64:0x0105, B:68:0x010f, B:70:0x0117, B:72:0x011d, B:74:0x0123, B:75:0x0127, B:77:0x0134, B:78:0x0139, B:82:0x0150, B:83:0x0173, B:90:0x0186, B:92:0x01ac, B:100:0x01ba, B:31:0x007d, B:33:0x0081, B:35:0x008d, B:36:0x0095, B:41:0x00a1, B:43:0x00b4, B:45:0x00bf, B:50:0x00cc, B:53:0x00dc, B:58:0x00eb, B:59:0x00f4, B:60:0x00fb, B:62:0x00fe, B:24:0x0050, B:6:0x0007, B:8:0x0012, B:10:0x0016, B:104:0x01c0, B:105:0x01c9), top: B:113:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized android.graphics.drawable.Drawable g(int r12, android.content.Context r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28260hgh.g(int, android.content.Context, boolean):android.graphics.drawable.Drawable");
    }

    public final synchronized Drawable h(Context context, int i2) {
        return g(i2, context, false);
    }

    public final synchronized ColorStateList j(Context context, int i2) {
        ColorStateList colorStateList;
        C18573bMj c18573bMj;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (c18573bMj = (C18573bMj) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) c18573bMj.d(i2);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            PV pv = this.g;
            if (pv != null) {
                colorStateList2 = pv.f(context, i2);
            }
            if (colorStateList2 != null) {
                c(context, i2, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    public final PorterDuff.Mode k(int i2) {
        PV pv = this.g;
        if (pv == null) {
            return null;
        }
        pv.getClass();
        if (i2 != R.drawable.abc_switch_thumb_material) {
            return null;
        }
        return PorterDuff.Mode.MULTIPLY;
    }

    public final synchronized void l(Context context) {
        C1233Bxc c1233Bxc = this.d.get(context);
        if (c1233Bxc != null) {
            c1233Bxc.b();
        }
    }

    public final synchronized void m(PV pv) {
        this.g = pv;
    }
}
