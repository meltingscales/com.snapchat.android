package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46188tKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ double d;
    public final /* synthetic */ double e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46188tKk(long j, double d, double d2, long j2, long j3) {
        super(1);
        this.d = d;
        this.e = d2;
        this.f = j;
        this.g = j2;
        this.h = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.h(0, Double.valueOf(this.d));
        interfaceC55874zek.h(1, Double.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        return C38218o8m.a;
    }
}
