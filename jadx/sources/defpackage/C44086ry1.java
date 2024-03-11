package defpackage;

import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ry1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44086ry1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45619sy1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44086ry1(C45619sy1 c45619sy1, int i) {
        super(0);
        this.d = i;
        this.e = c45619sy1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C45619sy1 c45619sy1 = this.e;
        switch (i) {
            case 0:
                return (TextView) c45619sy1.A0.findViewById(R.id.process_progress_text);
            default:
                return (ShimmerFrameLayout) c45619sy1.A0.findViewById(R.id.shimmer_view_container);
        }
    }
}
