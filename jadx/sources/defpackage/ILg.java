package defpackage;

import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ILg  reason: default package */
/* loaded from: classes3.dex */
public final class ILg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ JLg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ILg(JLg jLg, int i) {
        super(0);
        this.d = i;
        this.e = jLg;
    }

    public final SnapFontTextView b() {
        int i = this.d;
        JLg jLg = this.e;
        switch (i) {
            case 0:
                return (SnapFontTextView) ((LinearLayout) jLg.b.a()).findViewById(R.id.realtime_scan_debug_classifier_latency);
            case 1:
                return (SnapFontTextView) ((LinearLayout) jLg.b.a()).findViewById(R.id.realtime_scan_debug_classifier_result);
            case 2:
                return (SnapFontTextView) ((LinearLayout) jLg.b.a()).findViewById(R.id.realtime_scan_debug_decoder_latency);
            default:
                return (SnapFontTextView) ((LinearLayout) jLg.b.a()).findViewById(R.id.realtime_scan_debug_decoder_result);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
