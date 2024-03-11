package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: icj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29697icj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32810kcj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29697icj(C32810kcj c32810kcj, int i) {
        super(0);
        this.d = i;
        this.e = c32810kcj;
    }

    public final Integer b() {
        int i = this.d;
        C32810kcj c32810kcj = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c32810kcj.getContext().getResources().getDimensionPixelOffset(R.dimen.icon_size_extra_extra_smaller));
            case 1:
                return Integer.valueOf(c32810kcj.getResources().getDimensionPixelOffset(R.dimen.action_sheet_icon_end_margin));
            default:
                return Integer.valueOf(c32810kcj.getResources().getDimensionPixelOffset(R.dimen.action_sheet_icon_margin));
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
                return b();
            default:
                this.e.invalidate();
                return C38218o8m.a;
        }
    }
}
