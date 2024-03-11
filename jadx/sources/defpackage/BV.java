package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

/* renamed from: BV  reason: default package */
/* loaded from: classes2.dex */
public final class BV {
    private final CompoundButton a;
    public final ColorStateList b = null;
    public final PorterDuff.Mode c = null;
    public final boolean d = false;
    public final boolean e = false;
    public boolean f;

    public BV(CompoundButton compoundButton) {
        this.a = compoundButton;
    }

    public final void a() {
        Drawable drawable;
        CompoundButton compoundButton = this.a;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable = AbstractC50447w74.a(compoundButton);
        } else {
            if (!X2e.b) {
                try {
                    Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                    X2e.a = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused) {
                }
                X2e.b = true;
            }
            Field field = X2e.a;
            if (field != null) {
                try {
                    drawable = (Drawable) field.get(compoundButton);
                } catch (IllegalAccessException unused2) {
                    X2e.a = null;
                }
            }
            drawable = null;
        }
        if (drawable != null) {
            if (this.d || this.e) {
                Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
                if (this.d) {
                    CF7.h(mutate, this.b);
                }
                if (this.e) {
                    CF7.i(mutate, this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.a.getDrawableState());
                }
                this.a.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a A[Catch: all -> 0x0028, TryCatch #1 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x0014, B:7:0x001a, B:16:0x0043, B:18:0x004a, B:19:0x0053, B:21:0x005a, B:11:0x002a, B:13:0x0030, B:15:0x0036), top: B:29:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #1 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x0014, B:7:0x001a, B:16:0x0043, B:18:0x004a, B:19:0x0053, B:21:0x005a, B:11:0x002a, B:13:0x0030, B:15:0x0036), top: B:29:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.util.AttributeSet r4, int r5) {
        /*
            r3 = this;
            android.widget.CompoundButton r0 = r3.a
            android.content.Context r0 = r0.getContext()
            int[] r1 = defpackage.AbstractC49177vHg.l
            r2 = 0
            android.content.res.TypedArray r4 = r0.obtainStyledAttributes(r4, r1, r5, r2)
            r5 = 1
            boolean r0 = r4.hasValue(r5)     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L2a
            int r5 = r4.getResourceId(r5, r2)     // Catch: java.lang.Throwable -> L28
            if (r5 == 0) goto L2a
            android.widget.CompoundButton r0 = r3.a     // Catch: java.lang.Throwable -> L28 android.content.res.Resources.NotFoundException -> L2a
            android.content.Context r1 = r0.getContext()     // Catch: java.lang.Throwable -> L28 android.content.res.Resources.NotFoundException -> L2a
            android.graphics.drawable.Drawable r5 = defpackage.XV.c(r1, r5)     // Catch: java.lang.Throwable -> L28 android.content.res.Resources.NotFoundException -> L2a
            r0.setButtonDrawable(r5)     // Catch: java.lang.Throwable -> L28 android.content.res.Resources.NotFoundException -> L2a
            goto L43
        L28:
            r5 = move-exception
            goto L6d
        L2a:
            boolean r5 = r4.hasValue(r2)     // Catch: java.lang.Throwable -> L28
            if (r5 == 0) goto L43
            int r5 = r4.getResourceId(r2, r2)     // Catch: java.lang.Throwable -> L28
            if (r5 == 0) goto L43
            android.widget.CompoundButton r0 = r3.a     // Catch: java.lang.Throwable -> L28
            android.content.Context r1 = r0.getContext()     // Catch: java.lang.Throwable -> L28
            android.graphics.drawable.Drawable r5 = defpackage.XV.c(r1, r5)     // Catch: java.lang.Throwable -> L28
            r0.setButtonDrawable(r5)     // Catch: java.lang.Throwable -> L28
        L43:
            r5 = 2
            boolean r0 = r4.hasValue(r5)     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L53
            android.widget.CompoundButton r0 = r3.a     // Catch: java.lang.Throwable -> L28
            android.content.res.ColorStateList r5 = r4.getColorStateList(r5)     // Catch: java.lang.Throwable -> L28
            defpackage.AbstractC48915v74.c(r0, r5)     // Catch: java.lang.Throwable -> L28
        L53:
            r5 = 3
            boolean r0 = r4.hasValue(r5)     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L69
            android.widget.CompoundButton r0 = r3.a     // Catch: java.lang.Throwable -> L28
            r1 = -1
            int r5 = r4.getInt(r5, r1)     // Catch: java.lang.Throwable -> L28
            r1 = 0
            android.graphics.PorterDuff$Mode r5 = defpackage.TF7.e(r5, r1)     // Catch: java.lang.Throwable -> L28
            defpackage.AbstractC48915v74.d(r0, r5)     // Catch: java.lang.Throwable -> L28
        L69:
            r4.recycle()
            return
        L6d:
            r4.recycle()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BV.b(android.util.AttributeSet, int):void");
    }
}
