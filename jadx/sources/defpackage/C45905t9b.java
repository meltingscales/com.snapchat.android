package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: t9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45905t9b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45905t9b(long j, long j2, long j3) {
        super(1);
        this.d = j;
        this.e = j2;
        this.f = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        return C38218o8m.a;
    }
}
