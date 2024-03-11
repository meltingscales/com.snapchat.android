package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Frk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3628Frk implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4894Hrk b;

    public /* synthetic */ C3628Frk(C4894Hrk c4894Hrk, int i) {
        this.a = i;
        this.b = c4894Hrk;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        int i = this.a;
        C4894Hrk c4894Hrk = this.b;
        switch (i) {
            case 0:
                LQa lQa = (LQa) obj;
                if ((!c4894Hrk.y1 && !c4894Hrk.T1) || lQa.a != 1) {
                    return false;
                }
                return true;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return (c4894Hrk.y1 || c4894Hrk.T1) ? true : true;
                    default:
                        return !c4894Hrk.y1;
                }
            case 2:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return (c4894Hrk.y1 || c4894Hrk.T1) ? true : true;
                    default:
                        return !c4894Hrk.y1;
                }
            default:
                BHl bHl = (BHl) obj;
                return !c4894Hrk.a.get();
        }
    }
}
