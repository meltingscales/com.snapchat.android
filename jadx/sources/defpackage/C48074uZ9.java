package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.util.TypedValue;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: uZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48074uZ9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49608vZ9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48074uZ9(C49608vZ9 c49608vZ9, int i) {
        super(0);
        this.d = i;
        this.e = c49608vZ9;
    }

    public final Float b() {
        int i = this.d;
        C49608vZ9 c49608vZ9 = this.e;
        switch (i) {
            case 1:
                return Float.valueOf(c49608vZ9.a.getResources().getDimension(R.dimen.glow_corner_dx_dy));
            case 2:
            case 4:
            default:
                return Float.valueOf(c49608vZ9.a.getResources().getDimension(R.dimen.glow_line_thickness));
            case 3:
                return Float.valueOf(TypedValue.applyDimension(1, 64.0f, c49608vZ9.a.getResources().getDisplayMetrics()));
            case 5:
                return Float.valueOf(c49608vZ9.a.getResources().getDimension(R.dimen.glow_corner_radius));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                Context context = this.e.a.getContext();
                Object obj = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context, R.drawable.glow_background);
            case 1:
                return b();
            case 2:
                return Integer.valueOf((int) this.e.a.getResources().getDimension(R.dimen.glow_inner_padding));
            case 3:
                return b();
            case 4:
                Paint paint = new Paint(1);
                C49608vZ9 c49608vZ9 = this.e;
                paint.setColor(AbstractC51605ws4.b(c49608vZ9.a.getContext(), 17170443));
                paint.setStyle(Paint.Style.STROKE);
                paint.setDither(true);
                paint.setStrokeWidth(((Number) c49608vZ9.g.getValue()).floatValue());
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeJoin(Paint.Join.ROUND);
                return paint;
            case 5:
                return b();
            default:
                return b();
        }
    }
}
