package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QHa  reason: default package */
/* loaded from: classes4.dex */
public final class QHa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QHa(long j, long j2, long j3, long j4, String str) {
        super(1);
        this.d = 1;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = str;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.i;
        long j = this.h;
        long j2 = this.g;
        long j3 = this.f;
        long j4 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.b(1, Long.valueOf(j4));
                interfaceC55874zek.b(2, Long.valueOf(j3));
                interfaceC55874zek.b(3, Long.valueOf(j2));
                interfaceC55874zek.b(4, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.b(0, Long.valueOf(j4));
                interfaceC55874zek.b(1, Long.valueOf(j3));
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.bindString(4, str);
                interfaceC55874zek.b(5, Long.valueOf(j));
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
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QHa(String str, long j, long j2, long j3) {
        super(1);
        this.d = 0;
        this.i = str;
        this.e = j;
        this.f = 0L;
        this.g = j2;
        this.h = j3;
    }
}
