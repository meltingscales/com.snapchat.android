package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Nhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8440Nhl implements Predicate {
    public static final C8440Nhl b = new C8440Nhl(0);
    public static final C8440Nhl c = new C8440Nhl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8440Nhl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC37641nll enumC37641nll = EnumC37641nll.d;
        int i = this.a;
        switch (i) {
            case 0:
                EnumC37641nll enumC37641nll2 = (EnumC37641nll) obj;
                switch (i) {
                    case 0:
                        if (enumC37641nll2 != enumC37641nll) {
                            return true;
                        }
                        break;
                    default:
                        if (enumC37641nll2 != enumC37641nll) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                EnumC37641nll enumC37641nll3 = (EnumC37641nll) obj;
                switch (i) {
                    case 0:
                        if (enumC37641nll3 != enumC37641nll) {
                            return true;
                        }
                        break;
                    default:
                        if (enumC37641nll3 != enumC37641nll) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
