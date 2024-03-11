package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: zy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56358zy7 extends AbstractC10863Rdb implements Function4 {
    public static final C56358zy7 e = new C56358zy7(1);
    public static final C56358zy7 f = new C56358zy7(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56358zy7(int i) {
        super(4);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                return new WS9(((Number) obj).longValue(), (Long) obj3, (Long) obj4, (String) obj2);
            case 1:
                return new C23759eki((String) obj, (Long) obj2, (Long) obj3, (Long) obj4);
            default:
                return new C6616Kki(((Number) obj3).longValue(), (Long) obj4, (String) obj, (String) obj2);
        }
    }
}
