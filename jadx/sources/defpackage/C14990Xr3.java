package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Xr3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14990Xr3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15623Yr3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14990Xr3(C15623Yr3 c15623Yr3, int i) {
        super(0);
        this.d = i;
        this.e = c15623Yr3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                Context context = this.e.a;
                Object obj = AbstractC51605ws4.a;
                Drawable mutate = AbstractC45472ss4.b(context, R.drawable.svg_close_32x32).mutate();
                mutate.setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(this.e.a, R.color.sig_color_icon_primary_dark), PorterDuff.Mode.SRC_ATOP));
                return mutate;
            default:
                this.e.b.k().accept(new C56203zs2(0, "AutoSelect", 0, 11));
                return C38218o8m.a;
        }
    }
}
