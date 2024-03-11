package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40052pKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ double e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40052pKk(long j, long j2, long j3, double d, int i) {
        super(1);
        this.d = i;
        this.e = d;
        this.f = j;
        this.g = j2;
        this.h = j3;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.h;
        long j2 = this.g;
        long j3 = this.f;
        double d = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.h(0, Double.valueOf(d));
                interfaceC55874zek.b(1, Long.valueOf(j3));
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.b(3, Long.valueOf(j));
                return;
            case 1:
                interfaceC55874zek.h(0, Double.valueOf(d));
                interfaceC55874zek.b(1, Long.valueOf(j3));
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.b(3, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.h(0, Double.valueOf(d));
                interfaceC55874zek.b(1, Long.valueOf(j3));
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.b(3, Long.valueOf(j));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
