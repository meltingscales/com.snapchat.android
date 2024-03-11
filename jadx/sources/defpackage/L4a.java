package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: L4a  reason: default package */
/* loaded from: classes3.dex */
public final class L4a implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ P4a b;

    public /* synthetic */ L4a(P4a p4a, int i) {
        this.a = i;
        this.b = p4a;
    }

    public final boolean a(DD2 dd2) {
        int i = this.a;
        P4a p4a = this.b;
        switch (i) {
            case 0:
                if (dd2 != DD2.b || p4a.f.U0() == R4a.NONE) {
                    return false;
                }
                return true;
            default:
                if (dd2 != DD2.a || p4a.f.U0() == R4a.NONE) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((DD2) obj);
            case 1:
                return a((DD2) obj);
            default:
                Y9f y9f = (Y9f) obj;
                return this.b.B0;
        }
    }
}
