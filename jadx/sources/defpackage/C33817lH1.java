package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: lH1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33817lH1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33817lH1(Context context, int i) {
        super(0);
        this.d = i;
        this.e = context;
    }

    public final Paint b() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                Paint paint = new Paint(3);
                paint.setColor(AbstractC51605ws4.b(context, R.color.sig_color_base_blue_regular_any));
                paint.setStyle(Paint.Style.FILL);
                return paint;
            default:
                Paint paint2 = new Paint(3);
                paint2.setColor(AbstractC51605ws4.b(context, R.color.typing_bubble_dot));
                return paint2;
        }
    }

    public final Float d() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 1:
                return Float.valueOf(TypedValue.applyDimension(1, 9.0f, context.getResources().getDisplayMetrics()));
            case 2:
                return Float.valueOf(TypedValue.applyDimension(1, 12.0f, context.getResources().getDisplayMetrics()));
            case 3:
                return B3h.p(context, R.dimen.presence_pill_height);
            case 4:
                return B3h.p(context, R.dimen.presence_pill_margin_horz);
            case 5:
                return Float.valueOf(context.getResources().getDimension(R.dimen.presence_circle_diameter) / 2.0f);
            case 6:
                return B3h.p(context, R.dimen.presence_pill_stroke_width);
            case 7:
                return Float.valueOf(context.getResources().getDimension(R.dimen.presence_pill_height) / 2.0f);
            case 8:
                return B3h.p(context, R.dimen.typing_bubble_left_margin);
            case 9:
            case 13:
            default:
                return B3h.p(context, R.dimen.typing_dot_shift);
            case 10:
                return B3h.p(context, R.dimen.presence_pill_horz_padding);
            case 11:
                return B3h.p(context, R.dimen.presence_pill_margin_horz);
            case 12:
                return B3h.p(context, R.dimen.presence_circle_diameter);
            case 14:
                return B3h.p(context, R.dimen.presence_pill_corner_radius);
            case 15:
                return B3h.p(context, R.dimen.presence_pill_stroke_width);
            case 16:
                return B3h.p(context, R.dimen.presence_bar_max_horizontal_translation);
            case 17:
                return B3h.p(context, R.dimen.typing_bubble_enter_offset);
            case 18:
                return Float.valueOf(context.getResources().getDimension(R.dimen.typing_dot_size) / 2.0f);
        }
    }

    public final Integer f() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 9:
                return TI8.i(context, R.attr.sigColorBackgroundMain);
            case 13:
                return TI8.i(context, R.attr.sigColorTextTertiary);
            case 22:
                return AbstractC24365f8n.e(context, R.dimen.timeline_thumbnail_play_head_width_neutral);
            case 23:
                return AbstractC24365f8n.e(context, R.dimen.director_mode_thumbnail_play_head_width_neutral);
            default:
                return AbstractC24365f8n.e(context, R.dimen.director_mode_thumbnail_width);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                return d();
            case 8:
                return d();
            case 9:
                return f();
            case 10:
                return d();
            case 11:
                return d();
            case 12:
                return d();
            case 13:
                return f();
            case 14:
                return d();
            case 15:
                return d();
            case 16:
                return d();
            case 17:
                return d();
            case 18:
                return d();
            case 19:
                return d();
            case 20:
                return b();
            case 21:
                Context context = this.e;
                return new RectF(0.0f, 0.0f, context.getResources().getDimension(R.dimen.typing_bubble_width), context.getResources().getDimension(R.dimen.typing_bubble_height));
            case 22:
                return f();
            case 23:
                return f();
            case 24:
                return f();
            case 25:
                EWl.n();
                return Boolean.FALSE;
            default:
                KC7 kc7 = new KC7(this.e, 1);
                Context context2 = this.e;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context2, R.drawable.action_menu_item_divider);
                if (b != null) {
                    kc7.i(b);
                }
                return kc7;
        }
    }
}
