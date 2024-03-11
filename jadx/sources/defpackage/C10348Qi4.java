package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Qi4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10348Qi4 implements Predicate {
    public static final C10348Qi4 b = new C10348Qi4(0);
    public static final C10348Qi4 c = new C10348Qi4(1);
    public static final C10348Qi4 d = new C10348Qi4(2);
    public static final C10348Qi4 e = new C10348Qi4(3);
    public static final C10348Qi4 f = new C10348Qi4(4);
    public static final C10348Qi4 g = new C10348Qi4(5);
    public static final C10348Qi4 h = new C10348Qi4(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C10348Qi4(int i) {
        this.a = i;
    }

    public final boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 4:
                return !K1c.m((String) c11426Saf.a, (String) c11426Saf.b);
            default:
                if (((String) c11426Saf.a).length() == 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return !((C49593vYi) obj).c.isEmpty();
            case 2:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 3:
                return ((AbstractC21954dZi) obj) instanceof C20419cZi;
            case 4:
                return a((C11426Saf) obj);
            case 5:
                return a((C11426Saf) obj);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
