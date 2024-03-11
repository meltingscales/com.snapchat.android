package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;

/* renamed from: P1e  reason: default package */
/* loaded from: classes6.dex */
public final class P1e implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ S1e b;

    public /* synthetic */ P1e(S1e s1e, int i) {
        this.a = i;
        this.b = s1e;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        S1e s1e = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d() || !(!((Collection) abstractC42716r4f.c()).isEmpty()) || ID3.v2((Iterable) abstractC42716r4f.c(), s1e.b.z0)) {
                    return false;
                }
                return true;
            default:
                if (!((Boolean) obj).booleanValue() || s1e.b.k0() == null) {
                    return false;
                }
                return true;
        }
    }
}
