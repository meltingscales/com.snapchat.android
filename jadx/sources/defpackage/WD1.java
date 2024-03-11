package defpackage;

import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: WD1  reason: default package */
/* loaded from: classes3.dex */
public final class WD1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XD1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WD1(XD1 xd1, int i) {
        super(0);
        this.d = i;
        this.e = xd1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        XD1 xd1 = this.e;
        switch (i) {
            case 0:
                return (TextView) xd1.C0.findViewById(R.id.process_progress_text);
            case 1:
                return (ShimmerFrameLayout) xd1.C0.findViewById(R.id.shimmer_view_container);
            default:
                return (TextureVideoViewPlayer) xd1.C0.findViewById(R.id.splashVideo);
        }
    }
}
