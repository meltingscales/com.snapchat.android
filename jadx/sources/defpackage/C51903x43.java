package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: x43  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51903x43 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ A43 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51903x43(A43 a43, int i) {
        super(0);
        this.d = i;
        this.e = a43;
    }

    public final Integer b() {
        int i = this.d;
        A43 a43 = this.e;
        switch (i) {
            case 1:
                return AbstractC25677g0.k(a43.a, R.dimen.post_snap_actions_container_side_margin);
            case 2:
                return AbstractC25677g0.k(a43.a, R.dimen.post_snap_action_icon_size);
            case 3:
                return AbstractC25677g0.k(a43.a, R.dimen.post_snap_action_item_bottom_margin);
            default:
                return AbstractC25677g0.k(a43.a, R.dimen.post_snap_action_item_content_height);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                Context context = this.e.a;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, R.drawable.post_snap_action_background);
                if (b != null) {
                    return b.mutate();
                }
                return null;
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
