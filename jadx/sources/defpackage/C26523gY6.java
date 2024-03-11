package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: gY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26523gY6 implements Predicate {
    public static final C26523gY6 b = new C26523gY6(0);
    public static final C26523gY6 c = new C26523gY6(1);
    public static final C26523gY6 d = new C26523gY6(2);
    public static final C26523gY6 e = new C26523gY6(3);
    public static final C26523gY6 f = new C26523gY6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C26523gY6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof AbstractC14130Whk;
            case 1:
                return !(((AbstractC19108bik) obj) instanceof C14762Xhk);
            case 2:
                return obj instanceof C30782jK8;
            case 3:
                return obj instanceof C32317kK8;
            default:
                return K1c.m(((AbstractC2906Eo3) ((DIe) obj).a).a(), C53037xo3.a);
        }
    }
}
