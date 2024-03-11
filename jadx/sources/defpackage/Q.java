package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Q  reason: default package */
/* loaded from: classes4.dex */
public final class Q extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ S e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(S s, int i) {
        super(0);
        this.d = i;
        this.e = s;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        S s = this.e;
        switch (i) {
            case 0:
                return AbstractC25677g0.k(s.n, R.dimen.ar_experience_button_gap);
            default:
                return (LinearLayout) ((ViewGroup) LayoutInflater.from(s.n).inflate(R.layout.unified_cta_view, s.g())).findViewById(R.id.cta_linear_layout);
        }
    }
}
