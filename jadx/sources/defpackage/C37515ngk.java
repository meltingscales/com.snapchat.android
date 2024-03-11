package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: ngk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37515ngk {
    public final Context a;
    public final GVg b;

    public C37515ngk(Context context, InterfaceC39708p71 interfaceC39708p71) {
        this.a = context;
        this.b = ((C0086Ac6) interfaceC39708p71).a(C26343gQi.f);
    }

    public final Bitmap a(Drawable drawable) {
        Bitmap bitmap;
        if ((drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null) {
            return bitmap;
        }
        Bitmap s2 = ((InterfaceC27518hC7) this.b.d(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888, "StackedIconsGenerator").e()).s2();
        Canvas canvas = new Canvas(s2);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return s2;
    }
}
