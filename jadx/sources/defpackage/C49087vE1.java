package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: vE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49087vE1 implements Predicate {
    public static final C49087vE1 b = new C49087vE1(0);
    public static final C49087vE1 c = new C49087vE1(1);
    public static final C49087vE1 d = new C49087vE1(2);
    public static final C49087vE1 e = new C49087vE1(3);
    public static final C49087vE1 f = new C49087vE1(4);
    public static final C49087vE1 g = new C49087vE1(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C49087vE1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C6392Kbf c6392Kbf = AbstractC53217xv9.b;
        int i = this.a;
        switch (i) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return ((AbstractC42716r4f) c11426Saf.b).d();
                    default:
                        return ((C15006Xrj) c11426Saf.b).n.c(c6392Kbf);
                }
            case 2:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return ((AbstractC42716r4f) c11426Saf2.b).d();
                    default:
                        return ((C15006Xrj) c11426Saf2.b).n.c(c6392Kbf);
                }
            case 3:
                if (((C47553uE1) obj).a != EnumC44487sE1.a) {
                    return true;
                }
                return false;
            case 4:
                return ((Boolean) obj).booleanValue();
            default:
                return !((List) obj).isEmpty();
        }
    }
}
