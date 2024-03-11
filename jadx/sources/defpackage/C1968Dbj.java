package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Dbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1968Dbj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5132Ibj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1968Dbj(C5132Ibj c5132Ibj, int i) {
        super(0);
        this.d = i;
        this.e = c5132Ibj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C5132Ibj c5132Ibj = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (FrameLayout) c5132Ibj.f.findViewById(R.id.actions_view);
                    default:
                        return (FrameLayout) c5132Ibj.f.findViewById(R.id.top_view);
                }
            case 1:
                return (LinearLayout) c5132Ibj.f.findViewById(R.id.default_actions);
            case 2:
                return (ImageView) c5132Ibj.f.findViewById(R.id.primary_action);
            default:
                switch (i) {
                    case 0:
                        return (FrameLayout) c5132Ibj.f.findViewById(R.id.actions_view);
                    default:
                        return (FrameLayout) c5132Ibj.f.findViewById(R.id.top_view);
                }
        }
    }
}
