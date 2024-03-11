package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: ef1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23619ef1 extends AbstractC10863Rdb implements Function3 {
    public static final C23619ef1 e = new C23619ef1(0);
    public static final C23619ef1 f = new C23619ef1(1);
    public static final C23619ef1 g = new C23619ef1(2);
    public static final C23619ef1 h = new C23619ef1(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23619ef1(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return new DK9(((Number) obj).longValue(), (String) obj2, (String) obj3);
            case 1:
                return new SK9((Long) obj2, (Long) obj3, (String) obj);
            case 2:
                return new NN9((String) obj, (String) obj2, ((Number) obj3).longValue());
            default:
                return new C20218cR9((String) obj, (String) obj2, (C52016x8g) obj3);
        }
    }
}
