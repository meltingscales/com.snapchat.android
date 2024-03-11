package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: mc4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35866mc4 extends AbstractC10863Rdb implements Function6 {
    public static final C35866mc4 e = new C35866mc4(0);
    public static final C35866mc4 f = new C35866mc4(1);
    public static final C35866mc4 g = new C35866mc4(2);
    public static final C35866mc4 h = new C35866mc4(3);
    public static final C35866mc4 i = new C35866mc4(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35866mc4(int i2) {
        super(6);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.d) {
            case 0:
                String str = (String) obj5;
                return new C38505oK9((String) obj, (String) obj2, (String) obj3, ((Boolean) obj6).booleanValue(), str, (Boolean) obj4);
            case 1:
                return new C16978aK9(((Number) obj4).longValue(), (String) obj, (String) obj2, (String) obj3, ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
            case 2:
                return new C29327iN9((String) obj, (String) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (Long) obj5, (Long) obj6);
            case 3:
                return new KN9((String) obj, (String) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (Long) obj5, (Long) obj6);
            default:
                return new AO9((Long) obj, (String) obj2, (String) obj3, (String) obj4, (String) obj5, (YKk) obj6);
        }
    }
}
