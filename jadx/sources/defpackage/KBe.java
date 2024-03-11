package defpackage;

import android.widget.ImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: KBe  reason: default package */
/* loaded from: classes7.dex */
public final class KBe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MBe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KBe(MBe mBe, int i) {
        super(0);
        this.d = i;
        this.e = mBe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MBe mBe = this.e;
        switch (i) {
            case 0:
                return (ImageView) mBe.d.findViewById(R.id.story_opt_in_doorbell_button);
            default:
                return (LoadingSpinnerView) mBe.d.findViewById(R.id.story_opt_in_doorbell_button_loading_spinner);
        }
    }
}
