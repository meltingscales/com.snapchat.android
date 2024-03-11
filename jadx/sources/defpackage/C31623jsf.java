package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* renamed from: jsf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31623jsf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40881psf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31623jsf(C40881psf c40881psf, int i) {
        super(0);
        this.d = i;
        this.e = c40881psf;
    }

    public final Paint b() {
        int i = this.d;
        C40881psf c40881psf = this.e;
        switch (i) {
            case 1:
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.STROKE);
                paint.setColor(c40881psf.q());
                paint.setStrokeWidth(c40881psf.s());
                return paint;
            default:
                Paint paint2 = new Paint(2);
                paint2.setColorFilter(new PorterDuffColorFilter(((SK0) c40881psf.a).c.d, PorterDuff.Mode.SRC_IN));
                return paint2;
        }
    }

    public final Float d() {
        int i = this.d;
        C40881psf c40881psf = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(c40881psf.r() * 2.0f);
            case 1:
            case 3:
            default:
                return Float.valueOf((-(c40881psf.u().getFontMetrics().top + c40881psf.u().getFontMetrics().bottom)) * 0.5f);
            case 2:
                return Float.valueOf(((SK0) c40881psf.a).g);
            case 4:
                return Float.valueOf(((Number) c40881psf.o.getValue()).floatValue() / 2);
            case 5:
                return Float.valueOf(c40881psf.s() / 2.0f);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40881psf c40881psf = this.e;
        switch (i) {
            case 0:
                return d();
            case 1:
                return b();
            case 2:
                return d();
            case 3:
                TreeMap treeMap = new TreeMap();
                c40881psf.k(treeMap);
                return treeMap;
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return b();
            case 7:
                Rect rect = new Rect();
                rect.set(0, 0, ((Bitmap) c40881psf.q.getValue()).getWidth(), ((Bitmap) c40881psf.q.getValue()).getHeight());
                return rect;
            default:
                return d();
        }
    }
}
