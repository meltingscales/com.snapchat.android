package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: mgj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35979mgj extends C20591cgj {
    public final Context c1;
    public Drawable d1;
    public final Rect e1;

    public C35979mgj(Context context) {
        super(context, (Function0) null, 6);
        this.c1 = context;
        this.e1 = new Rect();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (defpackage.AbstractC39604p2m.F(r6) == 1) goto L5;
     */
    @Override // defpackage.C20591cgj, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r7) {
        /*
            r6 = this;
            super.draw(r7)
            int r0 = r7.save()
            boolean r1 = r6.isAutoMirrored()
            if (r1 == 0) goto L15
            int r1 = defpackage.AbstractC39604p2m.F(r6)
            r2 = 1
            if (r1 != r2) goto L15
            goto L16
        L15:
            r2 = 0
        L16:
            if (r2 == 0) goto L2f
            r7.save()
            android.graphics.Rect r1 = r6.getBounds()
            int r1 = r1.width()
            float r1 = (float) r1
            r3 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r3
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            r7.scale(r3, r4, r1, r5)
        L2f:
            android.graphics.drawable.Drawable r1 = r6.d1
            if (r1 == 0) goto L3b
            android.graphics.Rect r3 = r6.e1
            r1.setBounds(r3)
            r1.draw(r7)
        L3b:
            if (r2 == 0) goto L40
            r7.restore()
        L40:
            r7.restoreToCount(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35979mgj.draw(android.graphics.Canvas):void");
    }

    @Override // defpackage.C20591cgj
    public final void e(EnumC34444lgj enumC34444lgj) {
        super.e(enumC34444lgj);
        Drawable drawable = this.d1;
        if (drawable != null) {
            o(drawable, null);
        }
        invalidateSelf();
    }

    public final void o(Drawable drawable, Boolean bool) {
        Boolean bool2;
        Drawable drawable2 = this.d1;
        if (drawable2 != null && K1c.m(drawable2, drawable)) {
            Drawable drawable3 = this.d1;
            if (drawable3 != null) {
                bool2 = Boolean.valueOf(drawable3.isAutoMirrored());
            } else {
                bool2 = null;
            }
            if (K1c.m(bool2, bool)) {
                return;
            }
        }
        this.d1 = drawable;
        if (bool != null) {
            setAutoMirrored(bool.booleanValue());
        }
        invalidateSelf();
    }

    @Override // defpackage.C20591cgj, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i;
        int intrinsicWidth;
        super.onBoundsChange(rect);
        Drawable drawable = this.d1;
        if (drawable != null) {
            if (AbstractC38444oHn.l(this.c1)) {
                intrinsicWidth = getBounds().left;
                i = drawable.getIntrinsicWidth() + intrinsicWidth;
            } else {
                i = getBounds().right;
                intrinsicWidth = i - drawable.getIntrinsicWidth();
            }
            int i2 = getBounds().top;
            this.e1.set(intrinsicWidth, i2, i, drawable.getIntrinsicHeight() + i2);
        }
    }
}
