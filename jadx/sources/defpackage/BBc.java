package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: BBc  reason: default package */
/* loaded from: classes7.dex */
public final class BBc implements Predicate {
    public static final BBc b = new BBc(0);
    public static final BBc c = new BBc(1);
    public static final BBc d = new BBc(2);
    public static final BBc e = new BBc(3);
    public static final BBc f = new BBc(4);
    public static final BBc g = new BBc(5);
    public static final BBc h = new BBc(6);
    public final /* synthetic */ int a;

    public /* synthetic */ BBc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC41432qEf enumC41432qEf = EnumC41432qEf.B0;
        int i = this.a;
        switch (i) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                EnumC41432qEf enumC41432qEf2 = (EnumC41432qEf) obj;
                switch (i) {
                    case 4:
                        if (enumC41432qEf2 != enumC41432qEf) {
                            return false;
                        }
                        break;
                    default:
                        if (enumC41432qEf2 != enumC41432qEf) {
                            return false;
                        }
                        break;
                }
                return true;
            case 5:
                EnumC41432qEf enumC41432qEf3 = (EnumC41432qEf) obj;
                switch (i) {
                    case 4:
                        if (enumC41432qEf3 != enumC41432qEf) {
                            return false;
                        }
                        break;
                    default:
                        if (enumC41432qEf3 != enumC41432qEf) {
                            return false;
                        }
                        break;
                }
                return true;
            default:
                if (((Number) obj).intValue() != 2) {
                    return false;
                }
                return true;
        }
    }
}
