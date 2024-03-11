package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: o4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38106o4a implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41177q4a b;

    public /* synthetic */ C38106o4a(C41177q4a c41177q4a, int i) {
        this.a = i;
        this.b = c41177q4a;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (!this.b.z0.i && !(abstractC37047nNb instanceof C30860jNb)) {
                    return true;
                }
                return false;
            case 1:
                DD2 dd2 = (DD2) obj;
                return this.b.F0;
            default:
                EnumC42711r4a enumC42711r4a = (EnumC42711r4a) obj;
                return this.b.G0;
        }
    }
}
