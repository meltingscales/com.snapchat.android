package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: LEf  reason: default package */
/* loaded from: classes6.dex */
public final class LEf implements Predicate {
    public static final LEf b = new LEf(0);
    public static final LEf c = new LEf(1);
    public static final LEf d = new LEf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ LEf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
            default:
                if (((EnumC41432qEf) obj) == EnumC41432qEf.X) {
                    return true;
                }
                return false;
        }
    }
}
