package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: Bti  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1143Bti extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object[] e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1143Bti(int i, Object[] objArr) {
        super(1);
        this.d = i;
        this.e = objArr;
    }

    public final void a(ComposerContext composerContext) {
        int i = this.d;
        Object[] objArr = this.e;
        switch (i) {
            case 0:
                composerContext.performJsAction("hide", objArr);
                return;
            case 1:
                composerContext.performJsAction("show", objArr);
                return;
            case 2:
                composerContext.performJsAction("clearSelection", objArr);
                return;
            case 3:
                composerContext.performJsAction("resetCarousel", objArr);
                return;
            case 4:
                composerContext.performJsAction("selectShortcutById", objArr);
                return;
            case 5:
                composerContext.performJsAction("show", objArr);
                return;
            default:
                composerContext.performJsAction("refreshAppInfos", objArr);
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
            case 1:
                a((ComposerContext) obj);
                return c38218o8m;
            case 2:
                a((ComposerContext) obj);
                return c38218o8m;
            case 3:
                a((ComposerContext) obj);
                return c38218o8m;
            case 4:
                a((ComposerContext) obj);
                return c38218o8m;
            case 5:
                a((ComposerContext) obj);
                return c38218o8m;
            default:
                a((ComposerContext) obj);
                return c38218o8m;
        }
    }
}
