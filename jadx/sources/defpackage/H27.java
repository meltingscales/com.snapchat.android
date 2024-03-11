package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: H27  reason: default package */
/* loaded from: classes5.dex */
public final class H27 extends AbstractC10863Rdb implements Function1 {
    public static final H27 e = new H27(0);
    public static final H27 f = new H27(1);
    public static final H27 g = new H27(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H27(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((I27) obj).a;
            case 1:
                return (C30195iwm) ((I27) obj).f.getValue();
            default:
                C30195iwm c30195iwm = (C30195iwm) obj;
                return c30195iwm.a + ": " + c30195iwm.b;
        }
    }
}
