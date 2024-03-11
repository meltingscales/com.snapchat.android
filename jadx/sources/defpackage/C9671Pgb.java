package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Pgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9671Pgb implements Predicate {
    public static final C9671Pgb b = new C9671Pgb(0);
    public static final C9671Pgb c = new C9671Pgb(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9671Pgb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((AbstractC53242xw9) obj).a != -1) {
                    return true;
                }
                return false;
            default:
                return K1c.m((GVl) obj, C55656zVl.f);
        }
    }
}
