package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: D03  reason: default package */
/* loaded from: classes2.dex */
public final class D03 extends AbstractC10863Rdb implements Function1 {
    public static final D03 e = new D03(0);
    public static final D03 f = new D03(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D03(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(((AbstractC22673e2g) obj) instanceof X1g);
            default:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
        }
    }
}
