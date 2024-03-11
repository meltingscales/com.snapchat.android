package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: kCk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32129kCk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33711lCk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32129kCk(C33711lCk c33711lCk, int i) {
        super(0);
        this.d = i;
        this.e = c33711lCk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C33711lCk c33711lCk = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return c33711lCk.c.getResources().getDrawable(R.drawable.story_ad_progress_bar_filled_bg);
                    default:
                        return c33711lCk.c.getResources().getDrawable(R.drawable.story_ad_progress_bar_unfilled_bg);
                }
            default:
                switch (i) {
                    case 0:
                        return c33711lCk.c.getResources().getDrawable(R.drawable.story_ad_progress_bar_filled_bg);
                    default:
                        return c33711lCk.c.getResources().getDrawable(R.drawable.story_ad_progress_bar_unfilled_bg);
                }
        }
    }
}
