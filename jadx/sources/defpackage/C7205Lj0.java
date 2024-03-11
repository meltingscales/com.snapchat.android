package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Lj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7205Lj0 implements Predicate {
    public static final C7205Lj0 b = new C7205Lj0(0);
    public static final C7205Lj0 c = new C7205Lj0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C7205Lj0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                FFe fFe = (FFe) obj;
                if (!(fFe instanceof C46057tFe) && !(fFe instanceof C49125vFe)) {
                    return false;
                }
                return true;
            default:
                return ((UOa) obj).e instanceof AbstractC7934Mmm;
        }
    }
}
