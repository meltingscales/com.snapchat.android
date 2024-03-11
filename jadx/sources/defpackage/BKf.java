package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: BKf  reason: default package */
/* loaded from: classes4.dex */
public final class BKf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IE6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BKf(IE6 ie6, int i) {
        super(0);
        this.d = i;
        this.e = ie6;
    }

    public final SnapFontTextView b() {
        int i = this.d;
        IE6 ie6 = this.e;
        switch (i) {
            case 1:
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((View) ie6.d).findViewById(R.id.first_option_result_overlay);
                snapFontTextView.setBackground(ie6.s());
                return snapFontTextView;
            default:
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) ((View) ie6.d).findViewById(R.id.second_option_result_overlay);
                snapFontTextView2.setBackground(ie6.s());
                return snapFontTextView2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        IE6 ie6 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (PausableLoadingSpinnerView) ((View) ie6.d).findViewById(R.id.loading_spinner_1);
                    default:
                        return (PausableLoadingSpinnerView) ((View) ie6.d).findViewById(R.id.loading_spinner_2);
                }
            case 1:
                return b();
            case 2:
                switch (i) {
                    case 2:
                        return (FrameLayout) ((View) ie6.d).findViewById(R.id.parent_first);
                    default:
                        return (FrameLayout) ((View) ie6.d).findViewById(R.id.parent_second);
                }
            case 3:
                switch (i) {
                    case 2:
                        return (FrameLayout) ((View) ie6.d).findViewById(R.id.parent_first);
                    default:
                        return (FrameLayout) ((View) ie6.d).findViewById(R.id.parent_second);
                }
            case 4:
                switch (i) {
                    case 0:
                        return (PausableLoadingSpinnerView) ((View) ie6.d).findViewById(R.id.loading_spinner_1);
                    default:
                        return (PausableLoadingSpinnerView) ((View) ie6.d).findViewById(R.id.loading_spinner_2);
                }
            default:
                return b();
        }
    }
}
