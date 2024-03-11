package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonClicked;
import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: hCk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27531hCk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29063iCk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27531hCk(C29063iCk c29063iCk, int i) {
        super(1);
        this.d = i;
        this.e = c29063iCk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C29063iCk c29063iCk = this.e;
        switch (i) {
            case 0:
                ((Number) obj).doubleValue();
                if (c29063iCk.S0()) {
                    c29063iCk.J0().c(new AdOperaViewerEvents$StoryAdExpandButtonClicked(c29063iCk.t));
                }
                return c38218o8m;
            default:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new C34046lQ8(24, c29063iCk));
                return c38218o8m;
        }
    }
}
