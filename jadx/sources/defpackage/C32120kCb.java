package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: kCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32120kCb implements Predicate {
    public static final C32120kCb b = new C32120kCb(0);
    public static final C32120kCb c = new C32120kCb(1);
    public static final C32120kCb d = new C32120kCb(2);
    public static final C32120kCb e = new C32120kCb(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C32120kCb(int i) {
        this.a = i;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 0:
                return !list.isEmpty();
            case 1:
                return !list.isEmpty();
            case 2:
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
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
