package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: w6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50434w6g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55034z6g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50434w6g(C55034z6g c55034z6g, int i) {
        super(0);
        this.d = i;
        this.e = c55034z6g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C55034z6g c55034z6g = this.e;
        switch (i) {
            case 0:
                return new C39801pAj(CXf.g, c55034z6g.D0);
            default:
                return (FrameLayout) c55034z6g.a.findViewById(R.id.snap_preview_tooltip_layer);
        }
    }
}
