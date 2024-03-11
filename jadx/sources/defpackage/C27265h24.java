package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: h24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27265h24 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27265h24(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ComposerContext composerContext = (ComposerContext) obj;
                switch (i) {
                    case 0:
                        composerContext.setActionHandler(obj2);
                        break;
                    default:
                        composerContext.setViewModel(obj2);
                        break;
                }
                return c38218o8m;
            case 1:
                ComposerContext composerContext2 = (ComposerContext) obj;
                switch (i) {
                    case 0:
                        composerContext2.setActionHandler(obj2);
                        break;
                    default:
                        composerContext2.setViewModel(obj2);
                        break;
                }
                return c38218o8m;
            case 2:
                ((X94) obj2).l(obj);
                return obj2;
            default:
                ((X94) obj2).l(obj);
                return obj2;
        }
    }
}
