package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Qo4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10496Qo4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12393To4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10496Qo4(C12393To4 c12393To4, int i) {
        super(0);
        this.d = i;
        this.e = c12393To4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C12393To4 c12393To4 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC47306u44) c12393To4.c.get()).a(EnumC40638pim.P0));
            case 1:
                return (C9230Oo4) c12393To4.a.get();
            case 2:
                return (C53304xyl) c12393To4.b.get();
            default:
                return new Z5j(((C4092Gkm) c12393To4.b().b().f()).b, "UPLOAD", new O80(22, AbstractC24415fAn.a));
        }
    }
}
