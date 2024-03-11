package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: T1h  reason: default package */
/* loaded from: classes5.dex */
public final class T1h implements Predicate {
    public static final T1h b = new T1h(0);
    public static final T1h c = new T1h(1);
    public static final T1h d = new T1h(2);
    public static final T1h e = new T1h(3);
    public static final T1h f = new T1h(4);
    public final /* synthetic */ int a;

    public /* synthetic */ T1h(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof GXb;
            case 1:
                return ((AbstractC12663Tzb) obj) instanceof C11399Rzb;
            case 2:
                return obj instanceof GXb;
            case 3:
                return obj instanceof HXb;
            default:
                return obj instanceof BXb;
        }
    }
}
