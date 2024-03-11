package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: TP0  reason: default package */
/* loaded from: classes6.dex */
public final class TP0 extends AbstractC10863Rdb implements Function0 {
    public static final TP0 e = new TP0(0);
    public static final TP0 f = new TP0(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TP0(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Boolean.FALSE;
            default:
                return AbstractC41139q2m.a().toString();
        }
    }
}
