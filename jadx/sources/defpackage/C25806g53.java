package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: g53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25806g53 implements Predicate {
    public static final C25806g53 b = new C25806g53(0);
    public static final C25806g53 c = new C25806g53(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C25806g53(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str2 = c32103kBj.c;
                if ((str2 != null && str2.length() != 0) || ((str = c32103kBj.b) != null && str.length() != 0)) {
                    return true;
                }
                return false;
            default:
                return ((Boolean) ((C11426Saf) obj).b).booleanValue();
        }
    }
}
