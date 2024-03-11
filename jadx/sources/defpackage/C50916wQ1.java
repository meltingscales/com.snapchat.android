package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: wQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50916wQ1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55516zQ1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50916wQ1(C55516zQ1 c55516zQ1, int i) {
        super(1);
        this.d = i;
        this.e = c55516zQ1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C55516zQ1 c55516zQ1 = this.e;
        switch (i) {
            case 0:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new C34046lQ8(8, c55516zQ1));
                return c38218o8m;
            default:
                ((Number) obj).doubleValue();
                C55516zQ1.e1(c55516zQ1);
                return c38218o8m;
        }
    }
}
