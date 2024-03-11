package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: me9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35921me9 extends AbstractC10863Rdb implements Function5 {
    public static final C35921me9 e = new C35921me9(0);
    public static final C35921me9 f = new C35921me9(1);
    public static final C35921me9 g = new C35921me9(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35921me9(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.d) {
            case 0:
                return new C26671ge9(((Number) obj).longValue(), (String) obj2, (String) obj3, (String) obj4, (String) obj5);
            case 1:
                return new C46794tji(((Number) obj).longValue(), (C19410bum) obj2, (String) obj3, (String) obj4, (Boolean) obj5);
            default:
                return new VN9(((Number) obj).longValue(), (String) obj2, (Integer) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }
}
