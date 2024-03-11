package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xZi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52681xZi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55749zZi b;

    public /* synthetic */ C52681xZi(C55749zZi c55749zZi, int i) {
        this.a = i;
        this.b = c55749zZi;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55749zZi c55749zZi = this.b;
        switch (i) {
            case 0:
                PJ0 pj0 = (PJ0) obj;
                int b = AbstractC51605ws4.b(c55749zZi.a, R.color.sig_color_base_purple_regular_any);
                Context context = c55749zZi.a;
                pj0.g(b, (int) context.getResources().getDimension(R.dimen.shortcut_icon_ring_width));
                pj0.h(context.getResources().getDimension(R.dimen.shortcut_icon_ring_padding));
                return pj0;
            case 1:
                PJ0 pj02 = (PJ0) obj;
                Context context2 = c55749zZi.a;
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.shortcut_canvas_size);
                int dimensionPixelSize2 = (dimensionPixelSize - context2.getResources().getDimensionPixelSize(R.dimen.shortcut_icon_size)) / 2;
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                canvas.drawColor(AbstractC51605ws4.b(context2, R.color.sig_color_flat_pure_white_any));
                int i2 = dimensionPixelSize - dimensionPixelSize2;
                pj02.setBounds(dimensionPixelSize2, dimensionPixelSize2, i2, i2);
                pj02.draw(canvas);
                return IconCompat.c(createBitmap);
            case 2:
                VYi vYi = (VYi) obj;
                c55749zZi.getClass();
                Single e = vYi.e();
                C48323ujd c48323ujd = new C48323ujd(4, c55749zZi, vYi);
                e.getClass();
                return new SingleFlatMap(e, c48323ujd);
            default:
                List list = (List) obj;
                List i3 = ID3.i3(list, new Object());
                int i4 = Build.VERSION.SDK_INT;
                if (23 <= i4 && i4 < 29) {
                    c55749zZi.getClass();
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    int i5 = 0;
                    for (Object obj2 : list) {
                        int i6 = i5 + 1;
                        if (i5 >= 0) {
                            arrayList.add(((WYi) obj2).b.a().putExtra("shortcut_rank", i5));
                            i5 = i6;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                }
                return i3;
        }
    }
}
