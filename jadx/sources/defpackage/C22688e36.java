package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;

/* renamed from: e36  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22688e36 extends View {
    public static final /* synthetic */ int t = 0;
    public Observable a;
    public final int b;
    public final float c;
    public final Paint d;
    public final Path e;
    public final Path f;
    public final RectF g;
    public int h;
    public int i;
    public int j;
    public final SerialDisposable k;

    public C22688e36(Context context) {
        super(context, null, 0);
        this.b = getResources().getDimensionPixelSize(R.dimen.ngs_divider_width);
        this.c = getResources().getDimension(R.dimen.ngs_corner_radius);
        Paint paint = new Paint();
        this.d = paint;
        this.e = new Path();
        this.f = new Path();
        this.g = new RectF();
        this.k = new SerialDisposable();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 1;
        setLayoutParams(layoutParams);
        paint.setColor(AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_black_any));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        b();
    }

    public final void a() {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight() - this.j;
        if (measuredWidth != this.h || measuredHeight != this.i) {
            this.h = measuredWidth;
            this.i = measuredHeight;
            Path path = this.e;
            path.reset();
            float f = measuredWidth;
            float f2 = measuredHeight;
            Path.Direction direction = Path.Direction.CW;
            path.addRect(0.0f, 0.0f, f, f2, direction);
            path.close();
            Path path2 = this.f;
            path2.reset();
            RectF rectF = this.g;
            int i = this.b;
            rectF.set(i, 0.0f, getMeasuredWidth() - i, f2);
            float f3 = this.c;
            path2.addRoundRect(rectF, f3, f3, direction);
            path2.close();
            path.op(path2, Path.Op.DIFFERENCE);
        }
    }

    public final void b() {
        Disposable disposable;
        Observable observable = this.a;
        if (observable != null) {
            disposable = observable.subscribe(new C19022bf7(7, this));
        } else {
            disposable = null;
        }
        this.k.d(disposable);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.k.d(null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawPath(this.e, this.d);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((this.b * 2) + size, View.MeasureSpec.getMode(i)), i2);
        a();
    }
}
