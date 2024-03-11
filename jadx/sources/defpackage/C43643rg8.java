package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: rg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43643rg8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45178sg8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43643rg8(C45178sg8 c45178sg8, int i) {
        super(0);
        this.d = i;
        this.e = c45178sg8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                Context context = this.e.a;
                Object obj = AbstractC51605ws4.a;
                Drawable mutate = AbstractC45472ss4.b(context, R.drawable.svg_explorer_20x20).mutate();
                mutate.setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(this.e.a, R.color.sig_color_icon_primary_dark), PorterDuff.Mode.SRC_ATOP));
                return mutate;
            default:
                this.e.b.k().accept(new C51157wa2(AbstractC30946jR1.a(5), 6));
                return C38218o8m.a;
        }
    }
}
