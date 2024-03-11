package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Suc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11913Suc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C15071Xuc d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11913Suc(C15071Xuc c15071Xuc, boolean z, boolean z2) {
        super(1);
        this.d = c15071Xuc;
        this.e = z;
        this.f = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object[] objArr = (Object[]) obj;
        boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
        int intValue = ((Integer) objArr[1]).intValue();
        int intValue2 = ((Integer) objArr[2]).intValue();
        boolean booleanValue2 = ((Boolean) objArr[3]).booleanValue();
        int intValue3 = ((Integer) objArr[4]).intValue();
        NCc nCc = C28629hvc.I0;
        int i = YEm.Z0;
        this.d.Y(nCc, EP4.H(booleanValue, this.e, this.f, intValue, intValue2, booleanValue2, intValue3, false, 128));
        return C38218o8m.a;
    }
}
