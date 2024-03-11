package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: RTd  reason: default package */
/* loaded from: classes4.dex */
public final class RTd extends AbstractC10863Rdb implements Function4 {
    public static final RTd e = new RTd(0);
    public static final RTd f = new RTd(1);
    public static final RTd g = new RTd(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RTd(int i) {
        super(4);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                return new C29867iji((String) obj, (String) obj2, (US3) obj3, (Boolean) obj4);
            case 1:
                return new C55994zji((String) obj, (String) obj2, (String) obj3, (US3) obj4);
            default:
                return new NU9((String) obj, (YKk) obj2, (P8a) obj3, (EnumC35160m99) obj4);
        }
    }
}
