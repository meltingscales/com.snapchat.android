package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: SBe  reason: default package */
/* loaded from: classes7.dex */
public final class SBe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ TBe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SBe(TBe tBe, int i) {
        super(0);
        this.d = i;
        this.e = tBe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        TBe tBe = this.e;
        switch (i) {
            case 0:
                int layoutDirection = tBe.Z.getResources().getConfiguration().getLayoutDirection();
                boolean z = true;
                if (layoutDirection != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Float.valueOf(tBe.Z.getResources().getDimensionPixelOffset(R.dimen.story_notification_doorbell_margin_end) / 2.0f);
        }
    }
}
