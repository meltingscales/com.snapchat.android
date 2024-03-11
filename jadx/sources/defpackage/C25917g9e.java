package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: g9e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25917g9e implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30513j9e b;

    public /* synthetic */ C25917g9e(C30513j9e c30513j9e, int i) {
        this.a = i;
        this.b = c30513j9e;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C30513j9e c30513j9e = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                return c30513j9e.X;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (c30513j9e.b() && abstractC42716r4f.d()) {
                    return true;
                }
                return false;
        }
    }
}
