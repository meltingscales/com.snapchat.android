package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: tR3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46342tR3 extends AbstractC10863Rdb implements Function5 {
    public static final C46342tR3 e = new C46342tR3(0);
    public static final C46342tR3 f = new C46342tR3(1);
    public static final C46342tR3 g = new C46342tR3(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46342tR3(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.d) {
            case 0:
                return new C15368Ygi((String) obj, (String) obj2, (String) obj3, (US3) obj4, ((Boolean) obj5).booleanValue());
            case 1:
                return new C45213shi((String) obj, (String) obj2, (String) obj3, (US3) obj4, ((Boolean) obj5).booleanValue());
            default:
                return new C41651qN9((String) obj, (Integer) obj2, (Long) obj3, (Long) obj4, ((Number) obj5).longValue());
        }
    }
}
