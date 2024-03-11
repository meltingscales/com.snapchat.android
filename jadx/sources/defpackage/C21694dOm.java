package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: dOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21694dOm extends View {
    public final /* synthetic */ Object a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21694dOm(Object obj, Context context) {
        super(context);
        this.a = obj;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        C35547mOm c35547mOm = (C35547mOm) this.a;
        C26299gOm c26299gOm = c35547mOm.p;
        if (c26299gOm != null) {
            FrameLayout frameLayout = c35547mOm.h;
            C41564qJm c41564qJm = c26299gOm.a;
            Rect rect = c41564qJm.b;
            Rect rect2 = c26299gOm.c;
            rect2.set(rect);
            frameLayout.offsetDescendantRectToMyCoords(c41564qJm.c, rect2);
            frameLayout.offsetRectIntoDescendantCoords(this, rect2);
            canvas.drawBitmap(c41564qJm.a.a(), (Rect) null, rect2, (Paint) null);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }
}
