package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Rk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11034Rk7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11666Sk7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11034Rk7(C11666Sk7 c11666Sk7, int i) {
        super(0);
        this.d = i;
        this.e = c11666Sk7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C11666Sk7 c11666Sk7 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Integer.valueOf(c11666Sk7.getResources().getDimensionPixelSize(R.dimen.circular_item_footer_end_end_margin));
                    default:
                        return Integer.valueOf(c11666Sk7.getResources().getDimensionPixelSize(R.dimen.default_gap));
                }
            default:
                switch (i) {
                    case 0:
                        return Integer.valueOf(c11666Sk7.getResources().getDimensionPixelSize(R.dimen.circular_item_footer_end_end_margin));
                    default:
                        return Integer.valueOf(c11666Sk7.getResources().getDimensionPixelSize(R.dimen.default_gap));
                }
        }
    }
}
