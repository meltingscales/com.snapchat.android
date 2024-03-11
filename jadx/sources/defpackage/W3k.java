package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: W3k  reason: default package */
/* loaded from: classes4.dex */
public final class W3k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X3k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W3k(X3k x3k, int i) {
        super(0);
        this.d = i;
        this.e = x3k;
    }

    public final LinearLayout b() {
        int i = this.d;
        X3k x3k = this.e;
        switch (i) {
            case 0:
                return (LinearLayout) ((ViewGroup) LayoutInflater.from(x3k.g).inflate(R.layout.unified_cta_view, (LinearLayout) x3k.o.getValue())).findViewById(R.id.cta_linear_layout);
            default:
                LayoutInflater from = LayoutInflater.from(x3k.g);
                ViewGroup viewGroup = x3k.d;
                if (viewGroup != null) {
                    LinearLayout linearLayout = (LinearLayout) from.inflate(R.layout.context_tray_parent_view, viewGroup).findViewById(R.id.context_tray);
                    linearLayout.setBackgroundResource(R.drawable.context_tray_bg);
                    return linearLayout;
                }
                K1c.f1("root");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return AbstractC25677g0.k(this.e.g, R.dimen.context_cta_gap);
            default:
                return b();
        }
    }
}
