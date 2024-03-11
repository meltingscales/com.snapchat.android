package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: h7f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27401h7f extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28933i7f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27401h7f(C28933i7f c28933i7f, int i) {
        super(0);
        this.d = i;
        this.e = c28933i7f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C28933i7f c28933i7f = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf((int) (c28933i7f.d.getDisplayMetrics().density * 16));
            default:
                return Float.valueOf(c28933i7f.d.getDisplayMetrics().density * 52);
        }
    }
}
