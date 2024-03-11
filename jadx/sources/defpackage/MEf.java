package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: MEf  reason: default package */
/* loaded from: classes6.dex */
public final class MEf extends AbstractC10863Rdb implements Function2 {
    public static final MEf e = new MEf(0);
    public static final MEf f = new MEf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MEf(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.d) {
            case 0:
                Boolean bool = (Boolean) obj;
                return (EnumC38361oEf) obj2;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((Boolean) obj2).booleanValue() && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
