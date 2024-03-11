package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: tf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46678tf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48212uf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46678tf(C48212uf c48212uf, int i) {
        super(1);
        this.d = i;
        this.e = c48212uf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C48212uf c48212uf = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                ComposerContext composerContext = (ComposerContext) obj;
                switch (i) {
                    case 0:
                        composerContext.waitUntilAllUpdatesCompleted(new C45146sf(c48212uf, 0));
                        break;
                    default:
                        composerContext.waitUntilAllUpdatesCompleted(new C45146sf(c48212uf, 1));
                        break;
                }
                return c38218o8m;
            default:
                ComposerContext composerContext2 = (ComposerContext) obj;
                switch (i) {
                    case 0:
                        composerContext2.waitUntilAllUpdatesCompleted(new C45146sf(c48212uf, 0));
                        break;
                    default:
                        composerContext2.waitUntilAllUpdatesCompleted(new C45146sf(c48212uf, 1));
                        break;
                }
                return c38218o8m;
        }
    }
}
