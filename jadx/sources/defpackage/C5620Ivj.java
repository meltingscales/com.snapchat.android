package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: Ivj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5620Ivj extends Drawable {
    public final Context a;
    public final View b;
    public final AbstractC16672a83 c;

    public C5620Ivj(Context context, View view, AbstractC16672a83 abstractC16672a83) {
        this.a = context;
        this.b = view;
        this.c = abstractC16672a83;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String c;
        Context context = this.a;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.default_gap);
        float dimension = context.getResources().getDimension(R.dimen.chat_sender_text_size);
        float H = AbstractC21129d26.H(context.getResources().getDisplayMetrics().scaledDensity * dimension, context);
        float dimension2 = context.getResources().getDimension(R.dimen.chat_action_menu_corner_radius);
        float dimension3 = context.getResources().getDimension(R.dimen.chat_message_color_bar_width);
        View view = this.b;
        Paint D = AbstractC0164Afc.D(true);
        D.setColor(EWl.d(R.attr.sigColorBackgroundMain, context.getTheme()));
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, (dimensionPixelSize * 4) + view.getWidth(), (dimensionPixelSize * 3) + view.getHeight() + ((int) H)), dimension2, dimension2, D);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextSize(dimension);
        paint.setTypeface(VAj.a(context, 1));
        AbstractC16672a83 abstractC16672a83 = this.c;
        if (abstractC16672a83.d0()) {
            c = context.getResources().getString(R.string.sender_is_me);
        } else {
            c = abstractC16672a83.g.c();
        }
        String upperCase = c.toUpperCase(Locale.getDefault());
        abstractC16672a83.O().f(paint, upperCase, dimension);
        float f = dimensionPixelSize;
        canvas.drawText(upperCase, f, 2.5f * f, paint);
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        abstractC16672a83.O().f(paint2, AESEncryptionHelper.SEPARATOR, view.getHeight());
        float f2 = dimensionPixelSize * 2;
        float f3 = f2 + H;
        canvas.drawRect(f, f3, f + dimension3, f3 + view.getHeight(), paint2);
        canvas.save();
        canvas.translate(f2, (2 * f) + H);
        view.setBackgroundColor(0);
        view.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
