package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: i44  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28847i44 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31913k44 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28847i44(C31913k44 c31913k44, int i) {
        super(2);
        this.d = i;
        this.e = c31913k44;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C31913k44 c31913k44 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                switch (i) {
                    case 0:
                        return C31913k44.W1(c31913k44, intValue, intValue2);
                    default:
                        return C31913k44.W1(c31913k44, intValue, intValue2);
                }
            default:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                switch (i) {
                    case 0:
                        return C31913k44.W1(c31913k44, intValue3, intValue4);
                    default:
                        return C31913k44.W1(c31913k44, intValue3, intValue4);
                }
        }
    }
}
