package defpackage;

import android.graphics.Paint;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xZl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52684xZl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54218yZl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52684xZl(C54218yZl c54218yZl, int i) {
        super(0);
        this.d = i;
        this.e = c54218yZl;
    }

    public final Paint b() {
        int i = this.d;
        C54218yZl c54218yZl = this.e;
        switch (i) {
            case 1:
                c54218yZl.getClass();
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.STROKE);
                paint.setColor(((Number) c54218yZl.A0.getValue()).intValue());
                paint.setStrokeWidth(c54218yZl.y0);
                return paint;
            default:
                c54218yZl.getClass();
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setColor(((Number) c54218yZl.z0.getValue()).intValue());
                paint2.setStrokeWidth(c54218yZl.y0);
                paint2.setAlpha(76);
                return paint2;
        }
    }

    public final Integer d() {
        int i = this.d;
        C54218yZl c54218yZl = this.e;
        switch (i) {
            case 0:
                return TI8.i(c54218yZl.a, R.attr.colorBlue);
            case 1:
            case 3:
            default:
                return AbstractC24365f8n.e(c54218yZl.a, R.dimen.ff_avatar_bottom_right_story_offset);
            case 2:
                return Integer.valueOf(AbstractC51605ws4.b(c54218yZl.a, R.color.sig_color_layout_input_border_light));
            case 4:
                return Integer.valueOf(AbstractC51605ws4.b(c54218yZl.a, R.color.sig_color_base_gray10_any));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return b();
            case 2:
                return d();
            case 3:
                return b();
            case 4:
                return d();
            default:
                return d();
        }
    }
}
