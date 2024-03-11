package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: R7n  reason: default package */
/* loaded from: classes.dex */
public final class R7n extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ S7n e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R7n(S7n s7n, int i) {
        super(0);
        this.d = i;
        this.e = s7n;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        S7n s7n = this.e;
        switch (i) {
            case 0:
                return s7n.a.getWindow().getDecorView();
            default:
                return s7n.a.getWindow();
        }
    }
}
