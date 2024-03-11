package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: PEf  reason: default package */
/* loaded from: classes6.dex */
public final class PEf implements BiFunction {
    public static final PEf b = new PEf(0);
    public static final PEf c = new PEf(1);
    public static final PEf d = new PEf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ PEf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        int i = this.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, (C0995Bne) obj2);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 1:
                        return Boolean.valueOf((booleanValue && booleanValue2) ? false : false);
                    default:
                        return Boolean.valueOf((booleanValue && booleanValue2) ? false : false);
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 1:
                        return Boolean.valueOf((booleanValue3 && booleanValue4) ? false : false);
                    default:
                        return Boolean.valueOf((booleanValue3 && booleanValue4) ? false : false);
                }
        }
    }
}
