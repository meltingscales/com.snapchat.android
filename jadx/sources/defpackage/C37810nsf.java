package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nsf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37810nsf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ C40881psf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37810nsf(Context context, C40881psf c40881psf, int i) {
        super(0);
        this.d = i;
        this.e = context;
        this.f = c40881psf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40881psf c40881psf = this.f;
        Context context = this.e;
        switch (i) {
            case 0:
                Bitmap copy = BitmapFactory.decodeResource(context.getResources(), R.drawable.svg_presence_laptop).copy(Bitmap.Config.ARGB_8888, true);
                new Canvas(copy).drawBitmap(copy, 0.0f, 0.0f, (Paint) c40881psf.p.getValue());
                return copy;
            default:
                RectF rectF = new RectF();
                float dimension = context.getResources().getDimension(R.dimen.presence_laptop_width);
                float dimension2 = context.getResources().getDimension(R.dimen.presence_laptop_height);
                float f = dimension2 / 2;
                rectF.set(c40881psf.r() + c40881psf.p(), c40881psf.r() - f, c40881psf.r() + c40881psf.p() + dimension, c40881psf.r() + f);
                return rectF;
        }
    }
}
