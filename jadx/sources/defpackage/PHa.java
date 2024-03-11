package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: PHa  reason: default package */
/* loaded from: classes4.dex */
public final class PHa extends AbstractC10863Rdb implements Function5 {
    public static final PHa e = new PHa(0);
    public static final PHa f = new PHa(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PHa(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.d) {
            case 0:
                return new MJ9((String) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue(), ((Number) obj4).longValue(), ((Number) obj5).longValue());
            default:
                return new XT9((String) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue(), ((Number) obj4).longValue(), ((Number) obj5).longValue());
        }
    }
}
