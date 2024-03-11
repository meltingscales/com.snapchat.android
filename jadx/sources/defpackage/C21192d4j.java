package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import com.snapchat.android.R;
import java.util.AbstractMap;

/* renamed from: d4j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21192d4j {
    public static final AbstractMap f;
    public final int a;
    public final Paint b;
    public int c;
    public int d;
    public C3280Fdf e;

    /* JADX WARN: Type inference failed for: r0v0, types: [nNc, java.lang.Object] */
    static {
        boolean z;
        ?? obj = new Object();
        C52387xNc c52387xNc = EnumC53921yNc.b;
        EnumC53921yNc enumC53921yNc = obj.b;
        if (enumC53921yNc == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.w("Value strength was already set to %s", enumC53921yNc, z);
        obj.b = c52387xNc;
        obj.a = true;
        f = (AbstractMap) obj.a();
    }

    public C21192d4j(Context context, String str) {
        this.a = AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_black_any);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.b = paint;
        this.c = AbstractC50324w26.y(str);
        this.d = 255;
    }

    public final void a(Canvas canvas) {
        C3280Fdf c3280Fdf = this.e;
        if (c3280Fdf != null) {
            Paint paint = this.b;
            paint.setStyle(Paint.Style.FILL);
            int i = this.c;
            paint.setColor(Color.argb(this.d, Color.red(i), Color.green(i), Color.blue(i)));
            canvas.drawPath(c3280Fdf.a, paint);
            int i2 = this.a;
            paint.setColor(Color.argb(this.d / 5, Color.red(i2), Color.green(i2), Color.blue(i2)));
            canvas.drawPath(c3280Fdf.b, paint);
        }
    }

    public final void b(int i) {
        this.d = i;
    }

    public final void c(int i) {
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.AbstractMap, java.util.Map, java.util.concurrent.ConcurrentMap] */
    public final void d(int i, int i2) {
        ?? r2 = f;
        Integer valueOf = Integer.valueOf(((i + 31) * 31) + i2);
        Object obj = r2.get(valueOf);
        if (obj == null) {
            float min = Math.min(i, i2) / 100.0f;
            Matrix matrix = new Matrix();
            Path path = new Path();
            path.moveTo(69.91f, 93.0f);
            path.cubicTo(68.91f, 75.59f, 64.91f, 69.77f, 59.28f, 65.26f);
            path.cubicTo(54.45f, 61.39f, 47.8f, 59.76f, 41.84f, 58.7f);
            path.lineTo(41.75f, 57.7f);
            path.cubicTo(49.25f, 53.08f, 51.31f, 48.23f, 54.47f, 37.64f);
            path.lineTo(54.55f, 37.3f);
            path.cubicTo(55.38f, 36.77f, 57.35f, 35.07f, 57.71f, 30.77f);
            path.cubicTo(57.95f, 27.94f, 57.66f, 26.23f, 56.81f, 25.37f);
            path.lineTo(56.8f, 25.36f);
            path.cubicTo(56.48f, 25.04f, 56.06f, 24.84f, 55.6f, 24.79f);
            path.lineTo(55.61f, 24.71f);
            path.cubicTo(55.93f, 20.99f, 55.64f, 17.24f, 54.73f, 13.61f);
            path.cubicTo(52.33f, 5.35f, 44.59f, 0.0f, 35.0f, 0.0f);
            path.cubicTo(25.41f, 0.0f, 17.67f, 5.35f, 15.28f, 13.62f);
            path.lineTo(15.28f, 13.6f);
            path.cubicTo(14.38f, 17.22f, 14.09f, 20.97f, 14.41f, 24.68f);
            path.lineTo(14.42f, 24.77f);
            path.cubicTo(13.96f, 24.82f, 13.54f, 25.02f, 13.22f, 25.34f);
            path.cubicTo(12.36f, 26.21f, 12.07f, 27.93f, 12.31f, 30.75f);
            path.cubicTo(12.67f, 35.05f, 14.64f, 36.75f, 15.47f, 37.28f);
            path.lineTo(15.56f, 37.67f);
            path.cubicTo(18.7f, 48.21f, 20.76f, 53.06f, 28.26f, 57.67f);
            path.lineTo(28.17f, 58.67f);
            path.cubicTo(22.17f, 59.73f, 15.56f, 61.36f, 10.73f, 65.23f);
            path.cubicTo(5.08f, 69.73f, 1.11f, 75.55f, 0.09f, 93.0f);
            path.lineTo(0.09f, 93.79f);
            path.lineTo(70.0f, 93.79f);
            path.lineTo(69.91f, 93.0f);
            path.close();
            Path path2 = new Path();
            path2.moveTo(69.91f, 93.0f);
            path2.cubicTo(68.91f, 75.59f, 64.91f, 69.77f, 59.28f, 65.26f);
            path2.cubicTo(54.45f, 61.39f, 47.8f, 59.76f, 41.84f, 58.7f);
            path2.lineTo(41.75f, 57.7f);
            path2.cubicTo(49.25f, 53.08f, 51.31f, 48.23f, 54.45f, 37.7f);
            path2.lineTo(54.54f, 37.31f);
            path2.cubicTo(55.37f, 36.78f, 57.34f, 35.08f, 57.7f, 30.78f);
            path2.cubicTo(57.94f, 27.95f, 57.65f, 26.24f, 56.8f, 25.38f);
            path2.lineTo(56.79f, 25.37f);
            path2.cubicTo(56.47f, 25.05f, 56.05f, 24.85f, 55.59f, 24.8f);
            path2.lineTo(55.6f, 24.71f);
            path2.cubicTo(55.92f, 21.0f, 55.63f, 17.25f, 54.73f, 13.63f);
            path2.cubicTo(52.33f, 5.35f, 44.59f, 0.0f, 35.0f, 0.0f);
            path2.lineTo(35.0f, 0.0f);
            path2.cubicTo(25.41f, 0.0f, 17.67f, 5.35f, 15.28f, 13.62f);
            path2.lineTo(15.28f, 13.6f);
            path2.cubicTo(14.38f, 17.22f, 14.09f, 20.97f, 14.41f, 24.68f);
            path2.lineTo(14.42f, 24.77f);
            path2.cubicTo(13.96f, 24.82f, 13.54f, 25.02f, 13.22f, 25.34f);
            path2.cubicTo(12.36f, 26.21f, 12.07f, 27.93f, 12.31f, 30.75f);
            path2.cubicTo(12.67f, 35.05f, 14.64f, 36.75f, 15.47f, 37.28f);
            path2.lineTo(15.56f, 37.67f);
            path2.cubicTo(18.7f, 48.21f, 20.76f, 53.06f, 28.26f, 57.67f);
            path2.lineTo(28.17f, 58.67f);
            path2.cubicTo(22.17f, 59.73f, 15.56f, 61.36f, 10.73f, 65.23f);
            path2.cubicTo(5.08f, 69.73f, 1.11f, 75.55f, 0.09f, 93.0f);
            path2.lineTo(0.09f, 93.79f);
            path2.lineTo(70.0f, 93.79f);
            path2.lineTo(69.91f, 93.0f);
            path2.close();
            path2.moveTo(35.0f, 92.25f);
            path2.lineTo(1.64f, 92.25f);
            path2.cubicTo(2.7f, 75.99f, 6.42f, 70.58f, 11.64f, 66.39f);
            path2.cubicTo(16.38f, 62.61f, 23.07f, 61.05f, 29.0f, 60.0f);
            path2.lineTo(29.57f, 59.9f);
            path2.lineTo(29.86f, 56.84f);
            path2.lineTo(29.45f, 56.6f);
            path2.cubicTo(22.0f, 52.2f, 20.13f, 47.79f, 17.0f, 37.29f);
            path2.lineTo(16.76f, 36.29f);
            path2.lineTo(16.42f, 36.13f);
            path2.cubicTo(16.33f, 36.13f, 14.16f, 35.05f, 13.79f, 30.65f);
            path2.cubicTo(13.53f, 27.53f, 14.05f, 26.65f, 14.26f, 26.42f);
            path2.cubicTo(14.86f, 25.76f, 15.35f, 26.5f, 15.71f, 26.34f);
            path2.cubicTo(16.07f, 26.18f, 15.96f, 25.34f, 15.96f, 25.34f);
            path2.lineTo(15.95f, 25.23f);
            path2.cubicTo(15.55f, 21.45f, 15.82f, 17.62f, 16.74f, 13.92f);
            path2.cubicTo(18.92f, 6.42f, 26.1f, 1.5f, 35.0f, 1.5f);
            path2.cubicTo(43.9f, 1.5f, 51.08f, 6.42f, 53.28f, 14.0f);
            path2.lineTo(53.23f, 13.81f);
            path2.cubicTo(54.15f, 17.51f, 54.42f, 21.34f, 54.02f, 25.12f);
            path2.cubicTo(54.0f, 25.35f, 53.89f, 26.16f, 54.25f, 26.35f);
            path2.cubicTo(54.61f, 26.54f, 55.1f, 25.77f, 55.7f, 26.43f);
            path2.cubicTo(55.92f, 26.67f, 56.43f, 27.54f, 56.17f, 30.66f);
            path2.cubicTo(55.8f, 35.06f, 53.64f, 36.1f, 53.54f, 36.14f);
            path2.lineTo(53.2f, 36.3f);
            path2.lineTo(52.96f, 37.3f);
            path2.cubicTo(49.83f, 47.8f, 47.96f, 52.21f, 40.53f, 56.64f);
            path2.lineTo(40.12f, 56.88f);
            path2.lineTo(40.41f, 59.94f);
            path2.lineTo(41.0f, 60.0f);
            path2.cubicTo(46.92f, 61.0f, 53.6f, 62.58f, 58.33f, 66.35f);
            path2.cubicTo(63.57f, 70.54f, 67.33f, 75.96f, 68.33f, 92.21f);
            path2.lineTo(35.0f, 92.25f);
            path2.close();
            matrix.setTranslate((i - (70.0f * min)) / 2.0f, i2 - (92.0f * min));
            matrix.preScale(min, min);
            path.transform(matrix);
            path2.transform(matrix);
            C3280Fdf c3280Fdf = new C3280Fdf(path, path2);
            Object putIfAbsent = r2.putIfAbsent(valueOf, c3280Fdf);
            if (putIfAbsent == null) {
                obj = c3280Fdf;
            } else {
                obj = putIfAbsent;
            }
        }
        this.e = (C3280Fdf) obj;
    }
}
