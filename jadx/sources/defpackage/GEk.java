package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GEk  reason: default package */
/* loaded from: classes4.dex */
public final class GEk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ double d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEk(double d, long j) {
        super(1);
        this.d = d;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.h(0, Double.valueOf(this.d));
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        return C38218o8m.a;
    }
}
