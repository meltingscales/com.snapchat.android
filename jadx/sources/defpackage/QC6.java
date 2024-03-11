package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QC6  reason: default package */
/* loaded from: classes5.dex */
public final class QC6 extends AbstractC10863Rdb implements Function1 {
    public static final QC6 e = new QC6(0);
    public static final QC6 f = new QC6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QC6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return new W7l(((AbstractC27432h8l) obj).b());
            case 1:
                return (InterfaceC31592jr9) obj;
            default:
                ((C3493Fm6) obj).a = C33612l8l.d;
                return C38218o8m.a;
        }
    }
}
