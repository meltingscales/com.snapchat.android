package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collection;
import java.util.List;

/* renamed from: xwa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53243xwa extends AX7 {
    public Maybe d;
    public Drawable e;
    public Observable f;
    public ImageView.ScaleType g;
    public InterfaceC14812Xjk h;

    public final C1207Bwa a() {
        int i = 0;
        List<Object> y0 = AbstractC55790zbb.y0(null, this.f, this.d, this.e);
        if (!(y0 instanceof Collection) || !y0.isEmpty()) {
            for (Object obj : y0) {
                if (obj == null && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        if (i != 4) {
            if (i == 3) {
                return new C1207Bwa(this);
            }
            throw new IllegalStateException("Can only have one of bitmap, drawable, single<bitmap> or maybe<drawable> in Image.Builder");
        }
        throw new IllegalStateException("setBitmap or setDrawable must be called in Image.Builder");
    }
}
