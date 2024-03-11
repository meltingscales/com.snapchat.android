package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Ym6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15506Ym6 implements Predicate {
    public static final C15506Ym6 b = new C15506Ym6(0);
    public static final C15506Ym6 c = new C15506Ym6(1);
    public static final C15506Ym6 d = new C15506Ym6(2);
    public static final C15506Ym6 e = new C15506Ym6(3);
    public static final C15506Ym6 f = new C15506Ym6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C15506Ym6(int i) {
        this.a = i;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 0:
                if (!(!list.isEmpty()) || (((C16119Zlb) ID3.D2(list)).b() instanceof AbstractC9832Pmm)) {
                    return false;
                }
                return true;
            case 3:
                if (!(!list.isEmpty()) || (((C16119Zlb) ID3.D2(list)).b() instanceof AbstractC9832Pmm)) {
                    return false;
                }
                return true;
            default:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return !(((AbstractC43519rb7) obj) instanceof C40450pb7);
            case 2:
                return !K1c.m((AbstractC21492dGj) obj, C18423bGj.a);
            case 3:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
