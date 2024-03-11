package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: TSg  reason: default package */
/* loaded from: classes5.dex */
public final class TSg extends AbstractC10863Rdb implements Function2 {
    public static final TSg e = new TSg(0);
    public static final TSg f = new TSg(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TSg(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                switch (i) {
                    case 0:
                        return Integer.valueOf(intValue);
                    default:
                        return Integer.valueOf(intValue2);
                }
            default:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                switch (i) {
                    case 0:
                        return Integer.valueOf(intValue3);
                    default:
                        return Integer.valueOf(intValue4);
                }
        }
    }
}
