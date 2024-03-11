package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.stickers.ui.views.StickersRecyclerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: TU0  reason: default package */
/* loaded from: classes7.dex */
public final class TU0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LinearLayout e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TU0(LinearLayout linearLayout, int i) {
        super(0);
        this.d = i;
        this.e = linearLayout;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        LinearLayout linearLayout = this.e;
        switch (i) {
            case 0:
                AbstractC17236aV0 abstractC17236aV0 = (AbstractC17236aV0) linearLayout;
                return abstractC17236aV0.k().name() + '/' + C31678juk.f.a + ':' + abstractC17236aV0.a().name();
            case 1:
                return (CTPlatformFeedPageImpl) ((AbstractC17236aV0) linearLayout).c().findViewById(R.id.ct_item_container);
            case 2:
                return (StickersRecyclerView) ((AbstractC17236aV0) linearLayout).c().findViewById(R.id.stickers_list);
            default:
                return (ViewGroup) ((View) ((AbstractC19452bwe) linearLayout).j.getValue()).findViewById(R.id.videoBox);
        }
    }
}
