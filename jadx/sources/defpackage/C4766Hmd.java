package defpackage;

import kotlin.jvm.functions.Function8;

/* renamed from: Hmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4766Hmd extends AbstractC10863Rdb implements Function8 {
    public static final C4766Hmd e = new C4766Hmd(0);
    public static final C4766Hmd f = new C4766Hmd(1);
    public static final C4766Hmd g = new C4766Hmd(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4766Hmd(int i) {
        super(8);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        switch (this.d) {
            case 0:
                return new C37165nS9((String) obj, (String) obj2, ((Number) obj3).intValue(), ((Number) obj4).intValue(), (String) obj5, (String) obj6, (String) obj7, (String) obj8);
            case 1:
                return new PT9((String) obj, ((Number) obj2).intValue(), (String) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (String) obj8);
            default:
                return new C46597tbi((String) obj, (String) obj2, ((Number) obj3).intValue(), ((Number) obj4).longValue(), (String) obj5, (Double) obj6, (Double) obj7, (String) obj8);
        }
    }
}
