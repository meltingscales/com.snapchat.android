package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: RSj  reason: default package */
/* loaded from: classes7.dex */
public final class RSj implements Predicate {
    public static final RSj b = new RSj(0);
    public static final RSj c = new RSj(1);
    public static final RSj d = new RSj(2);
    public static final RSj e = new RSj(3);
    public static final RSj f = new RSj(4);
    public static final RSj g = new RSj(5);
    public static final RSj h = new RSj(6);
    public final /* synthetic */ int a;

    public /* synthetic */ RSj(int i) {
        this.a = i;
    }

    public final boolean a(AWl aWl) {
        switch (this.a) {
            case 1:
                int ordinal = ((SQj) aWl.b).ordinal();
                if (ordinal != 4 && ordinal != 5 && ordinal != 6) {
                    return false;
                }
                return true;
            default:
                if (aWl.b != SQj.b || !XY0.b(((AbstractC29409iQj) aWl.a).y, 12)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return a((AWl) obj);
            case 2:
                return a((AWl) obj);
            case 3:
                if (((C26418gTl) obj).b != EnumC24882fTl.b) {
                    return false;
                }
                return true;
            case 4:
                String str = (String) ((C11426Saf) obj).b;
                return !((str == null || str.length() == 0) ? true : true);
            case 5:
                if (((String) obj).length() <= 0) {
                    return false;
                }
                return true;
            default:
                if (((C7173Lhh) obj).a.c == 204) {
                    return false;
                }
                return true;
        }
    }
}
