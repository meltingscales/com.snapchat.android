package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Mka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7872Mka implements Predicate {
    public static final C7872Mka b = new C7872Mka(0);
    public static final C7872Mka c = new C7872Mka(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C7872Mka(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
