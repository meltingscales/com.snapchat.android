package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: jrh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31600jrh extends AbstractC10863Rdb implements Function5 {
    public static final C31600jrh e = new C31600jrh(0);
    public static final C31600jrh f = new C31600jrh(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31600jrh(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.d) {
            case 0:
                return new A88(((Number) obj).longValue(), ((Number) obj3).longValue(), ((Number) obj4).longValue(), (String) obj2, (byte[]) obj5);
            default:
                return new B88(((Number) obj).longValue(), ((Number) obj3).longValue(), ((Number) obj4).longValue(), (String) obj2, (byte[]) obj5);
        }
    }
}
