package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: su0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45518su0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45518su0(Context context, int i) {
        super(0);
        this.d = i;
        this.e = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return AbstractC25677g0.k(context, R.dimen.audio_effects_tool_icon_padding);
                    default:
                        return AbstractC25677g0.k(context, R.dimen.audio_effects_tool_selected_icon_padding);
                }
            default:
                switch (i) {
                    case 0:
                        return AbstractC25677g0.k(context, R.dimen.audio_effects_tool_icon_padding);
                    default:
                        return AbstractC25677g0.k(context, R.dimen.audio_effects_tool_selected_icon_padding);
                }
        }
    }
}
