package defpackage;

import android.content.Context;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: aBg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16760aBg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ PurePresenceBar f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16760aBg(Context context, PurePresenceBar purePresenceBar, int i) {
        super(0);
        this.d = i;
        this.e = context;
        this.f = purePresenceBar;
    }

    public final Integer b() {
        int i = this.d;
        PurePresenceBar purePresenceBar = this.f;
        Context context = this.e;
        switch (i) {
            case 0:
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.presence_pill_height);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.presence_pill_margin_vert);
                if (purePresenceBar.t) {
                    dimensionPixelSize = (dimensionPixelSize * 2) + dimensionPixelSize2;
                }
                return Integer.valueOf(dimensionPixelSize + dimensionPixelSize2);
            default:
                return Integer.valueOf(((Number) purePresenceBar.z0.getValue()).intValue() + context.getResources().getDimensionPixelSize(R.dimen.presence_bar_message_list_padding));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
