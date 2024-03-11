package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: QQb  reason: default package */
/* loaded from: classes.dex */
public final class QQb extends AbstractC10863Rdb implements Function0 {
    public static final QQb e = new QQb(0);
    public static final QQb f = new QQb(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QQb(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new CQb();
            default:
                return new C30956jRb();
        }
    }
}
