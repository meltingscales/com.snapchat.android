package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Co7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1644Co7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4176Go7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1644Co7(C4176Go7 c4176Go7, int i) {
        super(0);
        this.d = i;
        this.e = c4176Go7;
    }

    public final C20273cTg b() {
        int i = this.d;
        C4176Go7 c4176Go7 = this.e;
        switch (i) {
            case 1:
                return new C20273cTg(c4176Go7.u().getResources().getDimensionPixelOffset(R.dimen.small_card_outer_half_side_margin_first), c4176Go7.u().getResources().getDimensionPixelOffset(R.dimen.small_card_outer_half_side_margin_friend));
            default:
                return new C20273cTg(c4176Go7.u().getResources().getDimensionPixelOffset(R.dimen.small_card_outer_half_side_margin_first), c4176Go7.u().getResources().getDimensionPixelOffset(R.dimen.small_card_outer_half_side_margin));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                C4176Go7 c4176Go7 = this.e;
                return new C2789Eja(null, c4176Go7.E(), c4176Go7.t(), C50277w08.a, 0L, -2, 0, 0);
            case 1:
                return b();
            default:
                return b();
        }
    }
}
