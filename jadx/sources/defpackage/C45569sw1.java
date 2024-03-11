package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45569sw1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1830Cw1 b;

    public /* synthetic */ C45569sw1(C1830Cw1 c1830Cw1, int i) {
        this.a = i;
        this.b = c1830Cw1;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        boolean z;
        C6392Kbf c6392Kbf = AbstractC40939pun.a;
        int i = this.a;
        String str2 = null;
        C1830Cw1 c1830Cw1 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                C43020rGj c43020rGj = (C43020rGj) c11426Saf.b;
                C15006Xrj c15006Xrj = (C15006Xrj) c1830Cw1.U0.d(c6392Kbf);
                if (c15006Xrj != null) {
                    str2 = c15006Xrj.b;
                }
                boolean i3 = C1830Cw1.i3(c1830Cw1, c43020rGj, str2);
                if (bool.booleanValue() && !i3) {
                    return true;
                }
                return false;
            default:
                AWl aWl = (AWl) obj;
                Boolean bool2 = (Boolean) aWl.a;
                Boolean bool3 = (Boolean) aWl.b;
                C43020rGj c43020rGj2 = (C43020rGj) aWl.c;
                C15006Xrj c15006Xrj2 = (C15006Xrj) c1830Cw1.U0.d(c6392Kbf);
                if (c15006Xrj2 != null) {
                    str = c15006Xrj2.b;
                } else {
                    str = null;
                }
                boolean i32 = C1830Cw1.i3(c1830Cw1, c43020rGj2, str);
                int[] iArr = (int[]) c1830Cw1.U0.e(AbstractC53217xv9.d, null);
                if (iArr != null && iArr.length == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (bool2.booleanValue() && bool3.booleanValue() && !i32 && !z) {
                    return true;
                }
                return false;
        }
    }
}
