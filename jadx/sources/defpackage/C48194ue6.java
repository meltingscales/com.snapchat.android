package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ue6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48194ue6 extends AbstractC10863Rdb implements Function1 {
    public static final C48194ue6 e = new C48194ue6(0);
    public static final C48194ue6 f = new C48194ue6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48194ue6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                AbstractC7085Le1 abstractC7085Le1 = (AbstractC7085Le1) obj;
                if (abstractC7085Le1 instanceof C4557He1) {
                    return C8980Oe1.a;
                }
                if (abstractC7085Le1 instanceof C5189Ie1) {
                    return new C9612Pe1(YRg.g);
                }
                if (abstractC7085Le1 instanceof C5821Je1) {
                    return C10246Qe1.a;
                }
                throw new RuntimeException();
            default:
                if (((AbstractC8347Ne1) obj) instanceof C7716Me1) {
                    return C3291Fe1.a;
                }
                throw new RuntimeException();
        }
    }
}
