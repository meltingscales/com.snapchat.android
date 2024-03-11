package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.map_live_upgrade.LiveUpgradeQuickPicker;
import com.snap.map_live_upgrade.LiveUpgradeView;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Qgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10316Qgm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;
    public final /* synthetic */ ComposerGeneratedRootView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10316Qgm(SingleEmitter singleEmitter, ComposerGeneratedRootView composerGeneratedRootView, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
        this.f = composerGeneratedRootView;
    }

    public final void a(ComposerContext composerContext) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        ComposerGeneratedRootView composerGeneratedRootView = this.f;
        switch (i) {
            case 0:
                composerContext.waitUntilAllUpdatesCompleted(new C44770sPb(17, singleEmitter, (LiveUpgradeView) composerGeneratedRootView, composerContext));
                return;
            default:
                composerContext.waitUntilAllUpdatesCompleted(new C44770sPb(18, singleEmitter, (LiveUpgradeQuickPicker) composerGeneratedRootView, composerContext));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((ComposerContext) obj);
                return c38218o8m;
            default:
                a((ComposerContext) obj);
                return c38218o8m;
        }
    }
}
