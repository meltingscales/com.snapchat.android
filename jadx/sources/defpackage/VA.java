package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: VA  reason: default package */
/* loaded from: classes4.dex */
public final class VA extends AbstractC10863Rdb implements Function6 {
    public static final VA e = new VA(0);
    public static final VA f = new VA(1);
    public static final VA g = new VA(2);
    public static final VA h = new VA(3);
    public static final VA i = new VA(4);
    public static final VA j = new VA(5);
    public static final VA k = new VA(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VA(int i2) {
        super(6);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.d) {
            case 0:
                return new C14103Wgi(((Number) obj).longValue(), (String) obj2, (String) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
            case 1:
                C19410bum c19410bum = (C19410bum) obj2;
                return new C26753ghi(((Number) obj6).longValue(), c19410bum, (String) obj, (String) obj3, (String) obj4, (String) obj5);
            case 2:
                return new C29817ihi(((Number) obj).longValue(), (String) obj2, (C19410bum) obj3, (String) obj4, (Long) obj5, (Long) obj6);
            case 3:
                return new C55945zhi(((Number) obj).longValue(), (String) obj2, (String) obj3, (C19410bum) obj4, (EnumC35160m99) obj5, (EnumC1448Cg9) obj6);
            case 4:
                C19410bum c19410bum2 = (C19410bum) obj2;
                return new C7830Mii(((Number) obj6).longValue(), c19410bum2, (String) obj, (String) obj3, (String) obj4, (String) obj5);
            case 5:
                return new C43728rji(((Number) obj).longValue(), (C19410bum) obj3, (String) obj2, (String) obj4, (String) obj5, (String) obj6);
            default:
                return new C52952xki(((Number) obj).longValue(), (C19410bum) obj2, (String) obj3, (String) obj4, (Long) obj5, ((Boolean) obj6).booleanValue());
        }
    }
}
