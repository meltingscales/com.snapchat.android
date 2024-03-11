package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: q11  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41093q11 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41093q11(long j, Long l) {
        super(1);
        this.d = 0;
        this.f = j;
        this.e = l;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.f;
        Long l = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.b(1, l);
                return;
            case 1:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            case 2:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, Long.valueOf(j));
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
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41093q11(Long l, long j, int i) {
        super(1);
        this.d = i;
        this.e = l;
        this.f = j;
    }
}
