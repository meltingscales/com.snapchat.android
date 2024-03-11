package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: GWb  reason: default package */
/* loaded from: classes6.dex */
public final class GWb implements Predicate {
    public static final GWb b = new GWb(0);
    public static final GWb c = new GWb(1);
    public final /* synthetic */ int a;

    public /* synthetic */ GWb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC49614vZf) obj) instanceof C41945qZf;
            default:
                return ((AbstractC42716r4f) obj).d();
        }
    }
}
