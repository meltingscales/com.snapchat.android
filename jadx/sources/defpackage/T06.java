package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: T06  reason: default package */
/* loaded from: classes5.dex */
public final class T06 implements Predicate {
    public static final T06 b = new T06(0);
    public static final T06 c = new T06(1);
    public static final T06 d = new T06(2);
    public static final T06 e = new T06(3);
    public static final T06 f = new T06(4);
    public static final T06 g = new T06(5);
    public static final T06 h = new T06(6);
    public final /* synthetic */ int a;

    public /* synthetic */ T06(int i) {
        this.a = i;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 1:
                return !list.isEmpty();
            case 4:
                return !list.isEmpty();
            default:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return a((List) obj);
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return a((List) obj);
            case 5:
                return a((List) obj);
            default:
                if (((W1f) obj) != W1f.RUNNING) {
                    return true;
                }
                return false;
        }
    }
}
