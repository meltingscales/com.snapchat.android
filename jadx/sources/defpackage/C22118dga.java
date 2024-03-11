package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dga  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22118dga implements Predicate {
    public static final C22118dga b = new C22118dga(0);
    public static final C22118dga c = new C22118dga(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C22118dga(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                String str = ((C32103kBj) obj).a;
                return !((str == null || str.length() == 0) ? true : true);
            default:
                if (((EnumC37792nrm) obj) != EnumC37792nrm.c) {
                    return false;
                }
                return true;
        }
    }
}
