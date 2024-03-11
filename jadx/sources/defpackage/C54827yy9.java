package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: yy9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54827yy9 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ AKc d;
    public final /* synthetic */ int e;
    public final /* synthetic */ CSm f;
    public final /* synthetic */ C51051wVg g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54827yy9(AKc aKc, int i, CSm cSm, C51051wVg c51051wVg) {
        super(4);
        this.d = aKc;
        this.e = i;
        this.f = cSm;
        this.g = c51051wVg;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj).intValue();
        int intValue = ((Number) obj2).intValue();
        ((Number) obj3).intValue();
        ((Number) obj4).intValue();
        if (this.d.a != null) {
            if (intValue > this.e - this.f.f.bottom) {
                this.g.a = true;
            }
        }
        return C38218o8m.a;
    }
}
