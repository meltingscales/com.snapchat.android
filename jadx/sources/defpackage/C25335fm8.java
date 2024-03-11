package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: fm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25335fm8 extends AbstractC10863Rdb implements Function4 {
    public static final C25335fm8 e = new C25335fm8(0);
    public static final C25335fm8 f = new C25335fm8(1);
    public static final C25335fm8 g = new C25335fm8(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25335fm8(int i) {
        super(4);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                return new BS9(((Number) obj2).longValue(), ((Number) obj3).longValue(), (String) obj, (String) obj4);
            case 1:
                return new OM9((String) obj, (String) obj2, (byte[]) obj3, ((Number) obj4).intValue());
            default:
                return new C49295vM9((String) obj, (String) obj2, (String) obj3, (String) obj4);
        }
    }
}
