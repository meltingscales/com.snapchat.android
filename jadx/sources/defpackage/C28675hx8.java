package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28675hx8 extends AbstractC10863Rdb implements Function1 {
    public static final C28675hx8 e = new C28675hx8(0);
    public static final C28675hx8 f = new C28675hx8(1);
    public static final C28675hx8 g = new C28675hx8(2);
    public static final C28675hx8 h = new C28675hx8(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28675hx8(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                return ((C47159ty8) obj).e;
            case 1:
                C47134tx8 c47134tx8 = (C47134tx8) obj;
                switch (i) {
                    case 1:
                        return Boolean.valueOf(c47134tx8.g);
                    default:
                        return Boolean.valueOf(c47134tx8 instanceof C14869Xm2);
                }
            case 2:
                C47134tx8 c47134tx82 = (C47134tx8) obj;
                switch (i) {
                    case 1:
                        return Boolean.valueOf(c47134tx82.g);
                    default:
                        return Boolean.valueOf(c47134tx82 instanceof C14869Xm2);
                }
            default:
                return ((C47134tx8) obj).a;
        }
    }
}
