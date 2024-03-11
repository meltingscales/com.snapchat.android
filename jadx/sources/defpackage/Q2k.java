package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Q2k  reason: default package */
/* loaded from: classes6.dex */
public final class Q2k extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ C16894aH0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q2k(C16894aH0 c16894aH0) {
        super(3);
        this.d = c16894aH0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        String str = (String) obj2;
        String str2 = (String) obj3;
        C16894aH0 c16894aH0 = this.d;
        if (str != null && !BYk.y1(str)) {
            C17946axi c17946axi = (C17946axi) c16894aH0.b;
            if (str2 == null) {
                str2 = "";
            }
            c17946axi.getClass();
            c17946axi.b(new C15758Ywi(intValue, str, str2));
        } else {
            C17946axi c17946axi2 = (C17946axi) c16894aH0.b;
            c17946axi2.getClass();
            c17946axi2.b(new C15758Ywi(intValue, null, null));
        }
        return C38218o8m.a;
    }
}
