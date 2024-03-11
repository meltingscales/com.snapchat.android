package defpackage;

import android.widget.ImageView;
import com.snap.ui.view.LazyIconView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: V5l  reason: default package */
/* loaded from: classes6.dex */
public final class V5l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ W5l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V5l(W5l w5l, int i) {
        super(0);
        this.d = i;
        this.e = w5l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        W5l w5l = this.e;
        switch (i) {
            case 0:
                return (LazyIconView) w5l.findViewById(R.id.supercut_effect_badge);
            default:
                return (ImageView) w5l.findViewById(R.id.effect_icon);
        }
    }
}
