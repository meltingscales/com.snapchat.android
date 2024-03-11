package defpackage;

import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: onj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39225onj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40760pnj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39225onj(C40760pnj c40760pnj, int i) {
        super(0);
        this.d = i;
        this.e = c40760pnj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C40760pnj c40760pnj = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return ((FrameLayout) c40760pnj.h.getValue()).findViewById(R.id.tappable_center_point);
                    default:
                        return c40760pnj.m().findViewById(R.id.tappable_center_point);
                }
            case 1:
                switch (i) {
                    case 0:
                        return ((FrameLayout) c40760pnj.h.getValue()).findViewById(R.id.tappable_center_point);
                    default:
                        return c40760pnj.m().findViewById(R.id.tappable_center_point);
                }
            default:
                return (TextView) c40760pnj.m().findViewById(R.id.tappable_text_view);
        }
    }
}
