package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MBd  reason: default package */
/* loaded from: classes5.dex */
public final class MBd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int A0;
    public final /* synthetic */ int B0;
    public final /* synthetic */ int C0;
    public final /* synthetic */ byte[] D0;
    public final /* synthetic */ byte[] E0;
    public final /* synthetic */ Integer F0;
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ byte[] g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ C54008yR3 k;
    public final /* synthetic */ int t;
    public final /* synthetic */ String y0;
    public final /* synthetic */ long z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MBd(String str, long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, C54008yR3 c54008yR3, int i, String str2, boolean z, String str3, String str4, long j5, int i2, int i3, int i4, byte[] bArr3, byte[] bArr4, Integer num) {
        super(1);
        this.d = str;
        this.e = j;
        this.f = bArr;
        this.g = bArr2;
        this.h = j2;
        this.i = j3;
        this.j = j4;
        this.k = c54008yR3;
        this.t = i;
        this.X = str2;
        this.Y = z;
        this.Z = str3;
        this.y0 = str4;
        this.z0 = j5;
        this.A0 = i2;
        this.B0 = i3;
        this.C0 = i4;
        this.D0 = bArr3;
        this.E0 = bArr4;
        this.F0 = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.i(2, this.f);
        interfaceC55874zek.i(3, this.g);
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        interfaceC55874zek.b(5, Long.valueOf(this.i));
        interfaceC55874zek.b(6, Long.valueOf(this.j));
        C54008yR3 c54008yR3 = this.k;
        C20958cvb c20958cvb = (C20958cvb) c54008yR3.c;
        int i = c20958cvb.a;
        interfaceC55874zek.b(7, (Long) c20958cvb.b.o(Integer.valueOf(this.t)));
        interfaceC55874zek.bindString(8, this.X);
        interfaceC55874zek.g(9, Boolean.valueOf(this.Y));
        interfaceC55874zek.bindString(10, this.Z);
        interfaceC55874zek.bindString(11, this.y0);
        interfaceC55874zek.b(12, Long.valueOf(this.z0));
        C20958cvb c20958cvb2 = (C20958cvb) c54008yR3.c;
        int i2 = c20958cvb2.a;
        interfaceC55874zek.b(13, (Long) c20958cvb2.c.o(Integer.valueOf(this.A0)));
        int i3 = c20958cvb2.a;
        interfaceC55874zek.b(14, (Long) c20958cvb2.d.o(Integer.valueOf(this.B0)));
        int i4 = c20958cvb2.a;
        interfaceC55874zek.b(15, (Long) c20958cvb2.e.o(Integer.valueOf(this.C0)));
        interfaceC55874zek.i(16, this.D0);
        interfaceC55874zek.i(17, this.E0);
        Integer num = this.F0;
        if (num != null) {
            int intValue = num.intValue();
            int i5 = c20958cvb2.a;
            l = Long.valueOf(((Number) c20958cvb2.f.o(Integer.valueOf(intValue))).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(18, l);
        return C38218o8m.a;
    }
}
