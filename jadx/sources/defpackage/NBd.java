package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: NBd  reason: default package */
/* loaded from: classes5.dex */
public final class NBd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int A0;
    public final /* synthetic */ int B0;
    public final /* synthetic */ byte[] C0;
    public final /* synthetic */ byte[] D0;
    public final /* synthetic */ String E0;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ long d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ C54008yR3 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ String t;
    public final /* synthetic */ long y0;
    public final /* synthetic */ int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NBd(long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, C54008yR3 c54008yR3, int i, String str, boolean z, String str2, String str3, long j5, int i2, int i3, int i4, byte[] bArr3, byte[] bArr4, String str4) {
        super(1);
        this.d = j;
        this.e = bArr;
        this.f = bArr2;
        this.g = j2;
        this.h = j3;
        this.i = j4;
        this.j = c54008yR3;
        this.k = i;
        this.t = str;
        this.X = z;
        this.Y = str2;
        this.Z = str3;
        this.y0 = j5;
        this.z0 = i2;
        this.A0 = i3;
        this.B0 = i4;
        this.C0 = bArr3;
        this.D0 = bArr4;
        this.E0 = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.i(1, this.e);
        interfaceC55874zek.i(2, this.f);
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        interfaceC55874zek.b(5, Long.valueOf(this.i));
        C54008yR3 c54008yR3 = this.j;
        C20958cvb c20958cvb = (C20958cvb) c54008yR3.c;
        int i = c20958cvb.a;
        interfaceC55874zek.b(6, (Long) c20958cvb.b.o(Integer.valueOf(this.k)));
        interfaceC55874zek.bindString(7, this.t);
        interfaceC55874zek.g(8, Boolean.valueOf(this.X));
        interfaceC55874zek.bindString(9, this.Y);
        interfaceC55874zek.bindString(10, this.Z);
        interfaceC55874zek.b(11, Long.valueOf(this.y0));
        C20958cvb c20958cvb2 = (C20958cvb) c54008yR3.c;
        int i2 = c20958cvb2.a;
        interfaceC55874zek.b(12, (Long) c20958cvb2.c.o(Integer.valueOf(this.z0)));
        int i3 = c20958cvb2.a;
        interfaceC55874zek.b(13, (Long) c20958cvb2.d.o(Integer.valueOf(this.A0)));
        int i4 = c20958cvb2.a;
        interfaceC55874zek.b(14, (Long) c20958cvb2.e.o(Integer.valueOf(this.B0)));
        interfaceC55874zek.i(15, this.C0);
        interfaceC55874zek.i(16, this.D0);
        interfaceC55874zek.bindString(17, this.E0);
        return C38218o8m.a;
    }
}
