package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: vie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49833vie implements Predicate {
    public static final C49833vie b = new C49833vie(0);
    public static final C49833vie c = new C49833vie(1);
    public static final C49833vie d = new C49833vie(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C49833vie(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        IFl iFl = IFl.a;
        IFl iFl2 = IFl.c;
        int i = this.a;
        switch (i) {
            case 0:
                IFl iFl3 = (IFl) obj;
                switch (i) {
                    case 0:
                        if (iFl3 == iFl) {
                            return true;
                        }
                        break;
                    default:
                        if (iFl2 == iFl3) {
                            return true;
                        }
                        break;
                }
                return false;
            case 1:
                return ((List) obj).contains(IFl.b);
            default:
                IFl iFl4 = (IFl) obj;
                switch (i) {
                    case 0:
                        if (iFl4 == iFl) {
                            return true;
                        }
                        break;
                    default:
                        if (iFl2 == iFl4) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
