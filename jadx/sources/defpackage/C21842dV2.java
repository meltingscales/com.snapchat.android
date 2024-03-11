package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: dV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21842dV2 implements Predicate {
    public static final C21842dV2 b = new C21842dV2(0);
    public static final C21842dV2 c = new C21842dV2(1);
    public static final C21842dV2 d = new C21842dV2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C21842dV2(int i) {
        this.a = i;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 0:
                return !list.isEmpty();
            case 1:
                return !list.isEmpty();
            default:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
