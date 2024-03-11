package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: yW8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54133yW8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55667zW8 b;

    public /* synthetic */ C54133yW8(C55667zW8 c55667zW8, int i) {
        this.a = i;
        this.b = c55667zW8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int F;
        int i;
        float f;
        FVg fVg;
        int i2 = this.a;
        int i3 = 0;
        C55667zW8 c55667zW8 = this.b;
        Paint paint = null;
        switch (i2) {
            case 0:
                List list = (List) obj;
                int size = list.size();
                int F2 = (int) AbstractC21129d26.F(21.0f, c55667zW8.a);
                Context context = c55667zW8.a;
                int F3 = (int) AbstractC21129d26.F(((size - 1) * 21.0f) + 42.0f, context);
                FVg A2 = ((InterfaceC38172o71) c55667zW8.e.getValue()).A2(F3, (int) AbstractC21129d26.F(42.0f, context), "FooterBitmojiImageProvider");
                float F4 = AbstractC21129d26.F(6.0f, context) * (-1);
                float F5 = AbstractC21129d26.F(4.0f, context);
                Paint paint2 = new Paint();
                paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                paint2.setAlpha(191);
                Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
                canvas.drawColor(0);
                for (Object obj2 : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        FVg fVg2 = (FVg) obj2;
                        if (size <= 2) {
                            f = ((-(AbstractC21129d26.b0(fVg2).getWidth() - F)) / 2) + (i3 * F2);
                        } else if (i3 == 0) {
                            f = (-(AbstractC21129d26.b0(fVg2).getWidth() - F3)) / 2;
                        } else {
                            int i5 = i3 % 2;
                            if (i5 + ((((i5 ^ 2) & ((-i5) | i5)) >> 31) & 2) == 0) {
                                i = 1;
                            } else {
                                i = -1;
                            }
                            canvas.drawBitmap(AbstractC21129d26.b0(fVg2), ((-(AbstractC21129d26.b0(fVg2).getWidth() - F3)) / 2) + ((i4 / 2) * F2 * i), F5, paint2);
                            i3 = i4;
                            paint = null;
                        }
                        canvas.drawBitmap(AbstractC21129d26.b0(fVg2), f, F4, paint);
                        i3 = i4;
                        paint = null;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                canvas.setBitmap(paint);
                return A2;
            default:
                int F6 = (int) AbstractC21129d26.F(42.0f, c55667zW8.a);
                Context context2 = c55667zW8.a;
                FVg A22 = ((InterfaceC38172o71) c55667zW8.e.getValue()).A2(F6, (int) AbstractC21129d26.F(42.0f, context2), "FooterBitmojiImageProvider");
                Canvas canvas2 = new Canvas(AbstractC21129d26.b0(A22));
                canvas2.drawColor(0);
                canvas2.drawBitmap(AbstractC21129d26.b0((FVg) obj), (-(AbstractC21129d26.b0(fVg).getWidth() - F6)) / 2, AbstractC21129d26.F(6.0f, context2) * (-1), (Paint) null);
                canvas2.setBitmap(null);
                return A22;
        }
    }
}
