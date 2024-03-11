package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.CornerPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: hdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28191hdk extends Drawable implements D71 {
    public final Context a;
    public final float b;
    public final float c;
    public final InterfaceC52871xhb d;
    public final Paint e;
    public final CompositeDisposable f;
    public final Path g;
    public final Path h;
    public BitmapShader i;

    public C28191hdk(Uri uri, E71 e71, Context context, C4115Glk c4115Glk) {
        this.a = context;
        float dimension = context.getResources().getDimension(R.dimen.spotlight_tab_thumbnail_width);
        float dimension2 = context.getResources().getDimension(R.dimen.spotlight_tab_thumbnail_height);
        this.b = context.getResources().getDimension(R.dimen.spotlight_tab_thumbnail_radius);
        this.c = context.getResources().getDimension(R.dimen.spotlight_tab_stroke_width);
        this.d = T73.d0(3, new QQj(9, this));
        this.e = new Paint();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        float f = 2;
        path.lineTo(dimension, dimension2 / f);
        path.lineTo(0.0f, dimension2);
        path.close();
        Matrix matrix = new Matrix();
        matrix.setScale(1.33f, 1.33f);
        path.transform(matrix);
        path.offset(context.getResources().getDimension(R.dimen.spotlight_tab_stroke_offset), 0.0f);
        this.g = path;
        Path path2 = new Path();
        path2.moveTo(0.0f, 0.0f);
        path2.lineTo(dimension, dimension2 / f);
        path2.lineTo(0.0f, dimension2);
        path2.close();
        path2.offset(((dimension * 1.33f) - dimension) / f, ((1.33f * dimension2) - dimension2) / f);
        this.h = path2;
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(((int) dimension) * 2, ((int) dimension2) * 2, true);
        c7076Ldh.a = new C48606uul(true, 1);
        compositeDisposable.b(e71.create().g(this, uri, c4115Glk, new C7707Mdh(c7076Ldh)));
    }

    @Override // defpackage.D71
    public final void Y(I71 i71) {
        Bitmap s2 = ((InterfaceC27518hC7) i71.a.e()).s2();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.i = new BitmapShader(s2, tileMode, tileMode);
        invalidateSelf();
        this.f.g();
    }

    @Override // defpackage.D71
    public final void b(C28475hp8 c28475hp8) {
        this.f.g();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.i != null) {
            Paint paint = this.e;
            paint.setColor(EWl.d(R.attr.colorNgsDiscover, this.a.getTheme()));
            float f = this.b;
            paint.setPathEffect(new CornerPathEffect(2 * f));
            paint.setShader(null);
            paint.setStrokeWidth(this.c);
            paint.setStyle(Paint.Style.STROKE);
            canvas.drawPath(this.g, paint);
            paint.setColor(-1);
            paint.setPathEffect(new CornerPathEffect(f));
            BitmapShader bitmapShader = this.i;
            if (bitmapShader != null) {
                paint.setShader(bitmapShader);
                paint.setStrokeWidth(0.0f);
                paint.setStyle(Paint.Style.FILL);
                canvas.drawPath(this.h, paint);
                return;
            }
            K1c.f1("thumbnailShader");
            throw null;
        }
        Drawable drawable = (Drawable) this.d.getValue();
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
