package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: ko7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33097ko7 extends AbstractC10863Rdb implements Function3 {
    public static final C33097ko7 e = new C33097ko7(0);
    public static final C33097ko7 f = new C33097ko7(1);
    public static final C33097ko7 g = new C33097ko7(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33097ko7(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return new C40091pM9(((Number) obj).longValue(), (Long) obj2, (Boolean) obj3);
            case 1:
                return new C2748Ehi((String) obj, (String) obj2, (Long) obj3);
            default:
                return new C33008kki((String) obj, ((Number) obj2).longValue(), (Boolean) obj3);
        }
    }
}
