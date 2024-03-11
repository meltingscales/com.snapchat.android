package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: sbf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45062sbf extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45062sbf(boolean z) {
        super(3);
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        Boolean bool;
        C38385oFe c38385oFe = (C38385oFe) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        Boolean bool2 = (Boolean) obj3;
        if (this.d) {
            if (bool2 != null) {
                bool = Boolean.valueOf(!bool2.booleanValue());
            } else {
                bool = null;
            }
            c38385oFe.w = bool;
            c38385oFe.v = Boolean.valueOf(!booleanValue);
        }
        return C38218o8m.a;
    }
}
