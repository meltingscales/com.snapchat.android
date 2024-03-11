package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: FEk  reason: default package */
/* loaded from: classes4.dex */
public final class FEk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ double e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FEk(double d, long j, long j2) {
        super(1);
        this.d = j;
        this.e = d;
        this.f = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.h(1, Double.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        return C38218o8m.a;
    }
}
