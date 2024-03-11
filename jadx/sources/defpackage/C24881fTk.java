package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fTk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24881fTk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ EnumC29698ick A0;
    public final /* synthetic */ Long B0;
    public final /* synthetic */ Long C0;
    public final /* synthetic */ Long D0;
    public final /* synthetic */ Long E0;
    public final /* synthetic */ String F0;
    public final /* synthetic */ String G0;
    public final /* synthetic */ String H0;
    public final /* synthetic */ Integer I0;
    public final /* synthetic */ Long J0;
    public final /* synthetic */ Long K0;
    public final /* synthetic */ Long L0;
    public final /* synthetic */ EnumC8900Oak M0;
    public final /* synthetic */ long N0;
    public final /* synthetic */ C26417gTk O0;
    public final /* synthetic */ String X;
    public final /* synthetic */ byte[] Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ long d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Long g;
    public final /* synthetic */ String h;
    public final /* synthetic */ byte[] i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ String y0;
    public final /* synthetic */ V50 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24881fTk(long j, Long l, String str, Long l2, String str2, byte[] bArr, String str3, String str4, String str5, String str6, byte[] bArr2, String str7, String str8, V50 v50, EnumC29698ick enumC29698ick, Long l3, Long l4, Long l5, Long l6, String str9, String str10, String str11, Integer num, Long l7, Long l8, Long l9, EnumC8900Oak enumC8900Oak, long j2, C26417gTk c26417gTk) {
        super(1);
        this.d = j;
        this.e = l;
        this.f = str;
        this.g = l2;
        this.h = str2;
        this.i = bArr;
        this.j = str3;
        this.k = str4;
        this.t = str5;
        this.X = str6;
        this.Y = bArr2;
        this.Z = str7;
        this.y0 = str8;
        this.z0 = v50;
        this.A0 = enumC29698ick;
        this.B0 = l3;
        this.C0 = l4;
        this.D0 = l5;
        this.E0 = l6;
        this.F0 = str9;
        this.G0 = str10;
        this.H0 = str11;
        this.I0 = num;
        this.J0 = l7;
        this.K0 = l8;
        this.L0 = l9;
        this.M0 = enumC8900Oak;
        this.N0 = j2;
        this.O0 = c26417gTk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        Long l;
        Long l2;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.b(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.b(3, this.g);
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.i(5, this.i);
        interfaceC55874zek.bindString(6, this.j);
        interfaceC55874zek.bindString(7, this.k);
        interfaceC55874zek.bindString(8, this.t);
        interfaceC55874zek.bindString(9, this.X);
        interfaceC55874zek.i(10, this.Y);
        interfaceC55874zek.bindString(11, this.Z);
        interfaceC55874zek.bindString(12, this.y0);
        Long l3 = null;
        C26417gTk c26417gTk = this.O0;
        V50 v50 = this.z0;
        if (v50 != null) {
            bArr = (byte[]) c26417gTk.b.b.o(v50);
        } else {
            bArr = null;
        }
        interfaceC55874zek.i(13, bArr);
        EnumC29698ick enumC29698ick = this.A0;
        if (enumC29698ick != null) {
            l = Long.valueOf(((Number) c26417gTk.b.c.o(enumC29698ick)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(14, l);
        Long l4 = this.B0;
        interfaceC55874zek.b(15, l4);
        interfaceC55874zek.b(16, l4);
        Long l5 = this.C0;
        interfaceC55874zek.b(17, l5);
        interfaceC55874zek.b(18, l5);
        Long l6 = this.D0;
        interfaceC55874zek.b(19, l6);
        interfaceC55874zek.b(20, l6);
        interfaceC55874zek.b(21, this.E0);
        interfaceC55874zek.bindString(22, this.F0);
        interfaceC55874zek.bindString(23, this.G0);
        interfaceC55874zek.bindString(24, this.H0);
        Integer num = this.I0;
        if (num != null) {
            int intValue = num.intValue();
            c26417gTk.b.getClass();
            l2 = Long.valueOf(Long.valueOf(Integer.valueOf(intValue).intValue()).longValue());
        } else {
            l2 = null;
        }
        interfaceC55874zek.b(25, l2);
        interfaceC55874zek.b(26, this.J0);
        interfaceC55874zek.b(27, this.K0);
        interfaceC55874zek.b(28, this.L0);
        EnumC8900Oak enumC8900Oak = this.M0;
        if (enumC8900Oak != null) {
            l3 = Long.valueOf(((Number) c26417gTk.b.d.o(enumC8900Oak)).longValue());
        }
        interfaceC55874zek.b(29, l3);
        interfaceC55874zek.b(30, Long.valueOf(this.N0));
        return C38218o8m.a;
    }
}
