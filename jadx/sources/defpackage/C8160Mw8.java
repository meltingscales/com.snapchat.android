package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: Mw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8160Mw8 extends AbstractC10863Rdb implements Function6 {
    public static final C8160Mw8 e = new C8160Mw8(0);
    public static final C8160Mw8 f = new C8160Mw8(1);
    public static final C8160Mw8 g = new C8160Mw8(2);
    public static final C8160Mw8 h = new C8160Mw8(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8160Mw8(int i) {
        super(6);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.d) {
            case 0:
                return new OD8((String) obj, (String) obj2, (byte[]) obj3, ((Number) obj4).longValue(), ((Number) obj5).longValue(), (String) obj6);
            case 1:
                return new C32607kU9(((Number) obj3).longValue(), (String) obj, (String) obj2, (String) obj5, (String) obj6, ((Boolean) obj4).booleanValue());
            case 2:
                return new C23166eM9((String) obj, (String) obj2, (String) obj3, (String) obj4, (String) obj5, (byte[]) obj6);
            default:
                return new C24701fM9((String) obj, (String) obj2, (String) obj3, (String) obj4, (String) obj5, (byte[]) obj6);
        }
    }
}
