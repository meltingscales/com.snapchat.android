package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Thj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12236Thj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC52116xCg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12236Thj(AbstractC52116xCg abstractC52116xCg, int i) {
        super(0);
        this.d = i;
        this.e = abstractC52116xCg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC52116xCg abstractC52116xCg = this.e;
        switch (i) {
            case 0:
                return abstractC52116xCg.b();
            default:
                List b = abstractC52116xCg.b();
                if (!(!b.isEmpty())) {
                    b = null;
                }
                if (b == null) {
                    return null;
                }
                return ID3.D2(b);
        }
    }
}
