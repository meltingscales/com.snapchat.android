package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: R9  reason: default package */
/* loaded from: classes6.dex */
public final class R9 extends AbstractC10863Rdb implements Function0 {
    public static final R9 e = new R9(0);
    public static final R9 f = new R9(1);
    public static final R9 g = new R9(2);
    public static final R9 h = new R9(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R9(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        X6f x6f = X6f.a;
        switch (this.d) {
            case 0:
                return C38218o8m.a;
            case 1:
            case 2:
                return x6f;
            default:
                return Boolean.FALSE;
        }
    }
}
