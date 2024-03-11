package defpackage;

import android.widget.ImageView;
import android.widget.ProgressBar;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: SB1  reason: default package */
/* loaded from: classes7.dex */
public final class SB1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BloopsProgressBarView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SB1(BloopsProgressBarView bloopsProgressBarView, int i) {
        super(0);
        this.d = i;
        this.e = bloopsProgressBarView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        BloopsProgressBarView bloopsProgressBarView = this.e;
        switch (i) {
            case 0:
                return (ImageView) bloopsProgressBarView.findViewById(R.id.bloops_progress_bar_cancel);
            default:
                return (ProgressBar) bloopsProgressBarView.findViewById(R.id.bloops_progress_bar_view);
        }
    }
}
