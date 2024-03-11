package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jah  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31178jah implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35830mah b;

    public /* synthetic */ C31178jah(C35830mah c35830mah, int i) {
        this.a = i;
        this.b = c35830mah;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C35830mah c35830mah = this.b;
        boolean z = true;
        boolean z2 = false;
        int i = this.a;
        switch (i) {
            case 0:
                PI2 pi2 = (PI2) obj;
                switch (i) {
                    case 0:
                        c35830mah.getClass();
                        if (!(pi2.b() instanceof C46070tG2) && !(pi2.b() instanceof C47604uG2)) {
                            z = false;
                        }
                        return z;
                    default:
                        c35830mah.getClass();
                        return !(((pi2.b() instanceof C46070tG2) || (pi2.b() instanceof C47604uG2)) ? true : true);
                }
            default:
                PI2 pi22 = (PI2) obj;
                switch (i) {
                    case 0:
                        c35830mah.getClass();
                        if (!(pi22.b() instanceof C46070tG2) && !(pi22.b() instanceof C47604uG2)) {
                            z = false;
                        }
                        return z;
                    default:
                        c35830mah.getClass();
                        return !(((pi22.b() instanceof C46070tG2) || (pi22.b() instanceof C47604uG2)) ? true : true);
                }
        }
    }
}
