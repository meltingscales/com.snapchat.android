package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36981nKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ double d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36981nKk(long j, long j2, long j3, long j4, long j5, double d) {
        super(1);
        this.d = d;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.h(0, Double.valueOf(this.d));
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        interfaceC55874zek.b(5, Long.valueOf(this.i));
        return C38218o8m.a;
    }
}
