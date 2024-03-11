package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Wo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14290Wo7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15555Yo7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14290Wo7(C15555Yo7 c15555Yo7, int i) {
        super(0);
        this.d = i;
        this.e = c15555Yo7;
    }

    public final Integer b() {
        int i = this.d;
        C15555Yo7 c15555Yo7 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c15555Yo7.getResources().getDimensionPixelOffset(R.dimen.management_recycle_view_margin));
            case 1:
                return Integer.valueOf(c15555Yo7.getResources().getDimensionPixelOffset(R.dimen.management_recycler_view_done_button_bottom_padding));
            default:
                return Integer.valueOf(c15555Yo7.getResources().getDimensionPixelOffset(R.dimen.management_recycler_view_bottom_padding));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
