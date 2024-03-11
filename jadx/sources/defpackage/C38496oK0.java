package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: oK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38496oK0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40032pK0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38496oK0(C40032pK0 c40032pK0, int i) {
        super(0);
        this.d = i;
        this.e = c40032pK0;
    }

    public final Integer b() {
        int i = this.d;
        C40032pK0 c40032pK0 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c40032pK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_avatar_size));
            case 1:
                return Integer.valueOf(c40032pK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_avatar_start_margin));
            case 2:
            default:
                return Integer.valueOf(c40032pK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_item_name_start_margin));
            case 3:
                return Integer.valueOf(c40032pK0.getResources().getDimensionPixelSize(R.dimen.avatar_picker_item_name_end_margin));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                C40032pK0 c40032pK0 = this.e;
                c40032pK0.postInvalidate();
                c40032pK0.requestLayout();
                return C38218o8m.a;
            case 3:
                return b();
            default:
                return b();
        }
    }
}
