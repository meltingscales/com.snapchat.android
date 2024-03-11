package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: ra7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43495ra7 implements Predicate {
    public static final C43495ra7 b = new C43495ra7(0);
    public static final C43495ra7 c = new C43495ra7(1);
    public static final C43495ra7 d = new C43495ra7(2);
    public static final C43495ra7 e = new C43495ra7(3);
    public static final C43495ra7 f = new C43495ra7(4);
    public static final C43495ra7 g = new C43495ra7(5);
    public static final C43495ra7 h = new C43495ra7(6);
    public static final C43495ra7 i = new C43495ra7(7);
    public static final C43495ra7 j = new C43495ra7(8);
    public static final C43495ra7 k = new C43495ra7(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C43495ra7(int i2) {
        this.a = i2;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 0:
                return OFn.m(((C5126Ibd) list.get(0)).i().a.intValue());
            default:
                return OFn.m(((C5126Ibd) list.get(0)).i().a.intValue());
        }
    }

    public final boolean b(boolean z) {
        switch (this.a) {
            case 8:
                return !z;
            default:
                return z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return b(((Boolean) obj).booleanValue());
            case 2:
                return b(((Boolean) obj).booleanValue());
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                return K1c.m((AbstractC4113Gli) obj, C4746Hli.a);
            case 5:
                return b(((Boolean) obj).booleanValue());
            case 6:
                return a((List) obj);
            case 7:
                return b(((Boolean) obj).booleanValue());
            case 8:
                return b(((Boolean) obj).booleanValue());
            default:
                return b(((Boolean) obj).booleanValue());
        }
    }
}
