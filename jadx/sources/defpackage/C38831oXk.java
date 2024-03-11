package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: oXk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38831oXk implements Predicate {
    public static final C38831oXk b = new C38831oXk(0);
    public static final C38831oXk c = new C38831oXk(1);
    public static final C38831oXk d = new C38831oXk(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C38831oXk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                return UDn.g((DD2) obj);
            default:
                Q4d q4d = (Q4d) ID3.F2((List) ((C11426Saf) obj).a);
                if (q4d == null) {
                    return false;
                }
                return (R0.s(q4d) <= 0 || R0.j(q4d) <= 0) ? false : false;
        }
    }
}
