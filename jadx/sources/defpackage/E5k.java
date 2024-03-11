package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: E5k  reason: default package */
/* loaded from: classes4.dex */
public final class E5k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ F5k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E5k(F5k f5k, int i) {
        super(0);
        this.d = i;
        this.e = f5k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        F5k f5k = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return f5k.c(R.drawable.svg_spotlight_trending_icon_24x24, R.dimen.spotlight_trending_badge_icon_size);
                    default:
                        return f5k.c(R.drawable.svg_play_24x24, R.dimen.text_style_caption_emphasis_text_size);
                }
            default:
                switch (i) {
                    case 0:
                        return f5k.c(R.drawable.svg_spotlight_trending_icon_24x24, R.dimen.spotlight_trending_badge_icon_size);
                    default:
                        return f5k.c(R.drawable.svg_play_24x24, R.dimen.text_style_caption_emphasis_text_size);
                }
        }
    }
}
