package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: d6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21239d6g implements Predicate {
    public static final C21239d6g b = new C21239d6g(0);
    public static final C21239d6g c = new C21239d6g(1);
    public static final C21239d6g d = new C21239d6g(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C21239d6g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        TD2 i;
        C22868eAb c22868eAb;
        switch (this.a) {
            case 0:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.b;
                Integer num = (Integer) aWl.c;
                if (!((Boolean) aWl.a).booleanValue() && !bool.booleanValue() && num != null && num.intValue() == 0) {
                    return false;
                }
                return true;
            case 1:
                return ((Boolean) obj).booleanValue();
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
                if (c5126Ibd != null && (i = c5126Ibd.i()) != null && (c22868eAb = i.w) != null) {
                    str = c22868eAb.a;
                } else {
                    str = null;
                }
                if (str == null) {
                    return false;
                }
                return true;
        }
    }
}
