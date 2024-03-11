package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: krd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33178krd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int A0;
    public final /* synthetic */ Boolean B0;
    public final /* synthetic */ int C0;
    public final /* synthetic */ byte[] D0;
    public final /* synthetic */ byte[] E0;
    public final /* synthetic */ Integer F0;
    public final /* synthetic */ String G0;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ byte[] d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ C1253By8 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ String k;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ String y0;
    public final /* synthetic */ int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33178krd(byte[] bArr, byte[] bArr2, long j, long j2, long j3, C1253By8 c1253By8, int i, String str, boolean z, String str2, String str3, long j4, String str4, int i2, int i3, Boolean bool, int i4, byte[] bArr3, byte[] bArr4, Integer num, String str5) {
        super(1);
        this.d = bArr;
        this.e = bArr2;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = c1253By8;
        this.j = i;
        this.k = str;
        this.t = z;
        this.X = str2;
        this.Y = str3;
        this.Z = j4;
        this.y0 = str4;
        this.z0 = i2;
        this.A0 = i3;
        this.B0 = bool;
        this.C0 = i4;
        this.D0 = bArr3;
        this.E0 = bArr4;
        this.F0 = num;
        this.G0 = str5;
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
        interfaceC55874zek.b(5, (Long) c20958cvb.b.o(Integer.valueOf(this.j)));
        interfaceC55874zek.bindString(6, this.k);
        interfaceC55874zek.g(7, Boolean.valueOf(this.t));
        interfaceC55874zek.bindString(8, this.X);
        interfaceC55874zek.bindString(9, this.Y);
        interfaceC55874zek.b(10, Long.valueOf(this.Z));
        interfaceC55874zek.bindString(11, this.y0);
        C20958cvb c20958cvb2 = (C20958cvb) c1253By8.c;
        int i2 = c20958cvb2.a;
        interfaceC55874zek.b(12, (Long) c20958cvb2.c.o(Integer.valueOf(this.z0)));
        int i3 = c20958cvb2.a;
        interfaceC55874zek.b(13, (Long) c20958cvb2.d.o(Integer.valueOf(this.A0)));
        interfaceC55874zek.g(14, this.B0);
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
        interfaceC55874zek.bindString(19, this.G0);
        return C38218o8m.a;
    }
}
