package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jrd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31596jrd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ byte[] X;
    public final /* synthetic */ Integer Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ byte[] d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ C1253By8 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31596jrd(byte[] bArr, byte[] bArr2, long j, long j2, long j3, C1253By8 c1253By8, int i, int i2, byte[] bArr3, byte[] bArr4, Integer num, String str) {
        super(1);
        this.d = bArr;
        this.e = bArr2;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = c1253By8;
        this.j = i;
        this.k = i2;
        this.t = bArr3;
        this.X = bArr4;
        this.Y = num;
        this.Z = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.i(0, this.d);
        interfaceC55874zek.i(1, this.e);
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        C1253By8 c1253By8 = this.i;
        C20958cvb c20958cvb = (C20958cvb) c1253By8.c;
        int i = c20958cvb.a;
        interfaceC55874zek.b(5, (Long) c20958cvb.d.o(Integer.valueOf(this.j)));
        C20958cvb c20958cvb2 = (C20958cvb) c1253By8.c;
        int i2 = c20958cvb2.a;
        interfaceC55874zek.b(6, (Long) c20958cvb2.e.o(Integer.valueOf(this.k)));
        interfaceC55874zek.i(7, this.t);
        interfaceC55874zek.i(8, this.X);
        Integer num = this.Y;
        if (num != null) {
            int intValue = num.intValue();
            int i3 = c20958cvb2.a;
            l = Long.valueOf(((Number) c20958cvb2.f.o(Integer.valueOf(intValue))).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(9, l);
        interfaceC55874zek.bindString(10, this.Z);
        return C38218o8m.a;
    }
}
