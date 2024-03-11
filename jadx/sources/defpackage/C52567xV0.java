package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xV0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52567xV0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC54101yV0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52567xV0(AbstractC54101yV0 abstractC54101yV0, int i) {
        super(0);
        this.d = i;
        this.e = abstractC54101yV0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC54101yV0 abstractC54101yV0 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Integer.valueOf(abstractC54101yV0.getResources().getDimensionPixelOffset(R.dimen.timeline_thumbnail_play_head_indicator_vertical_margin_selected));
                    default:
                        return Integer.valueOf(abstractC54101yV0.getResources().getDimensionPixelOffset(R.dimen.timeline_thumbnail_scissors_height));
                }
            default:
                switch (i) {
                    case 0:
                        return Integer.valueOf(abstractC54101yV0.getResources().getDimensionPixelOffset(R.dimen.timeline_thumbnail_play_head_indicator_vertical_margin_selected));
                    default:
                        return Integer.valueOf(abstractC54101yV0.getResources().getDimensionPixelOffset(R.dimen.timeline_thumbnail_scissors_height));
                }
        }
    }
}
