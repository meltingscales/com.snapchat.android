package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: hf3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28223hf3 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31287jf3 b;

    public /* synthetic */ C28223hf3(C31287jf3 c31287jf3, int i) {
        this.a = i;
        this.b = c31287jf3;
    }

    public final boolean a(C11426Saf c11426Saf) {
        int i = this.a;
        C31287jf3 c31287jf3 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C3632Fs0 c3632Fs0 = c31287jf3.e;
                return !booleanValue;
            case 1:
                AWl aWl = (AWl) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                SQj sQj = (SQj) aWl.b;
                long d = TI8.d((HKg) ((InterfaceC7403Lr3) c31287jf3.h.getValue()), longValue);
                int i2 = ((AbstractC29409iQj) aWl.a).y;
                if (sQj != SQj.f && (sQj != SQj.b || i2 != 12 || d <= AbstractC32869kf3.a)) {
                    return false;
                }
                return true;
            case 2:
                if (!((Boolean) c11426Saf.a).booleanValue() || c31287jf3.j == null) {
                    return false;
                }
                return true;
            default:
                C3632Fs0 c3632Fs02 = c31287jf3.e;
                if (c31287jf3.j == null) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
