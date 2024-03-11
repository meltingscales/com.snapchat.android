package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: v2l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48807v2l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50339w2l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48807v2l(C50339w2l c50339w2l, int i) {
        super(0);
        this.d = i;
        this.e = c50339w2l;
    }

    public final String b() {
        int i = this.d;
        C50339w2l c50339w2l = this.e;
        switch (i) {
            case 0:
                return c50339w2l.a.getString(R.string.subtitle_billion_story_card);
            case 1:
                return c50339w2l.a.getString(R.string.subtitle_million_story_card);
            case 2:
                return c50339w2l.a.getString(R.string.subtitle_episode_story_card);
            case 3:
                return c50339w2l.a.getString(R.string.subtitle_new_story_card);
            default:
                return c50339w2l.a.getString(R.string.subtitle_thousand_story_card);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
