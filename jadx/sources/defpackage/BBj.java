package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: BBj  reason: default package */
/* loaded from: classes.dex */
public final class BBj extends AbstractC10863Rdb implements Function2 {
    public static final BBj e = new BBj(0);
    public static final BBj f = new BBj(1);
    public static final BBj g = new BBj(2);
    public static final BBj h = new BBj(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BBj(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C31351jhi(((Number) obj).longValue(), (Boolean) obj2);
            case 1:
                return new C11627Sii(((Number) obj).longValue(), (F3b) obj2);
            case 2:
                return new C22200dji(((Number) obj).longValue(), (Long) obj2);
            default:
                return new C39149oki(((Number) obj).longValue(), (String) obj2);
        }
    }
}
