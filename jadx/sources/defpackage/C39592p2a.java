package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import kotlin.jvm.functions.Function0;

/* renamed from: p2a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39592p2a extends C20591cgj {
    public final Resources c1;
    public C38056o2a d1;

    public C39592p2a(Context context, Function0 function0) {
        super(context, -2, function0);
        this.c1 = context.getResources();
    }

    @Override // defpackage.C20591cgj, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        C38056o2a c38056o2a = this.d1;
        if (c38056o2a != null) {
            canvas.drawPath(c38056o2a.a(), c38056o2a.b);
        }
    }

    @Override // defpackage.C20591cgj
    public final void e(EnumC34444lgj enumC34444lgj) {
        super.e(enumC34444lgj);
        C38056o2a c38056o2a = this.d1;
        if (c38056o2a != null) {
            c38056o2a.c = this.V0;
            c38056o2a.b(c38056o2a.getBounds());
        }
        invalidateSelf();
    }

    public final void o(int i, int[] iArr) {
        this.d1 = new C38056o2a(iArr, this.V0, this.c1.getDimension(i));
    }

    @Override // defpackage.C20591cgj, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        C38056o2a c38056o2a = this.d1;
        if (c38056o2a != null) {
            c38056o2a.c = this.V0;
            c38056o2a.b(c38056o2a.getBounds());
        }
        C38056o2a c38056o2a2 = this.d1;
        if (c38056o2a2 != null) {
            c38056o2a2.onBoundsChange(rect);
        }
        invalidateSelf();
    }
}
