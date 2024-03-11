package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25112fd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ EnumC35160m99 A0;
    public final /* synthetic */ Long B0;
    public final /* synthetic */ Long C0;
    public final /* synthetic */ boolean D0;
    public final /* synthetic */ boolean E0;
    public final /* synthetic */ boolean F0;
    public final /* synthetic */ Long G0;
    public final /* synthetic */ String H0;
    public final /* synthetic */ RE8 I0;
    public final /* synthetic */ EnumC1448Cg9 J0;
    public final /* synthetic */ boolean K0;
    public final /* synthetic */ boolean L0;
    public final /* synthetic */ EnumC16521a22 M0;
    public final /* synthetic */ long N0;
    public final /* synthetic */ String O0;
    public final /* synthetic */ String P0;
    public final /* synthetic */ String Q0;
    public final /* synthetic */ AH7 R0;
    public final /* synthetic */ byte[] S0;
    public final /* synthetic */ L5f T0;
    public final /* synthetic */ Integer X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ XX1 Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ C0865Bi9 k;
    public final /* synthetic */ String t;
    public final /* synthetic */ C44336s80 y0;
    public final /* synthetic */ C19410bum z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25112fd9(String str, String str2, String str3, String str4, String str5, String str6, String str7, C0865Bi9 c0865Bi9, String str8, Integer num, Long l, XX1 xx1, C44336s80 c44336s80, C19410bum c19410bum, EnumC35160m99 enumC35160m99, Long l2, Long l3, boolean z, boolean z2, boolean z3, Long l4, String str9, RE8 re8, EnumC1448Cg9 enumC1448Cg9, boolean z4, boolean z5, EnumC16521a22 enumC16521a22, long j, String str10, String str11, String str12, AH7 ah7, byte[] bArr, L5f l5f) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = c0865Bi9;
        this.t = str8;
        this.X = num;
        this.Y = l;
        this.Z = xx1;
        this.y0 = c44336s80;
        this.z0 = c19410bum;
        this.A0 = enumC35160m99;
        this.B0 = l2;
        this.C0 = l3;
        this.D0 = z;
        this.E0 = z2;
        this.F0 = z3;
        this.G0 = l4;
        this.H0 = str9;
        this.I0 = re8;
        this.J0 = enumC1448Cg9;
        this.K0 = z4;
        this.L0 = z5;
        this.M0 = enumC16521a22;
        this.N0 = j;
        this.O0 = str10;
        this.P0 = str11;
        this.Q0 = str12;
        this.R0 = ah7;
        this.S0 = bArr;
        this.T0 = l5f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Long l;
        Long l2;
        Long l3;
        byte[] bArr;
        Long l4;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.bindString(5, this.i);
        interfaceC55874zek.bindString(6, this.j);
        Long l5 = null;
        C44336s80 c44336s80 = this.y0;
        C0865Bi9 c0865Bi9 = this.k;
        if (c0865Bi9 != null) {
            str = (String) ((InterfaceC42954rE3) c44336s80.b.b).o(c0865Bi9);
        } else {
            str = null;
        }
        interfaceC55874zek.bindString(7, str);
        interfaceC55874zek.bindString(8, this.t);
        Integer num = this.X;
        if (num != null) {
            l = Long.valueOf(((Number) ((InterfaceC42954rE3) c44336s80.b.d).o(Integer.valueOf(num.intValue()))).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(9, l);
        interfaceC55874zek.b(10, this.Y);
        XX1 xx1 = this.Z;
        if (xx1 != null) {
            l2 = Long.valueOf(((Number) ((InterfaceC42954rE3) c44336s80.b.c).o(xx1)).longValue());
        } else {
            l2 = null;
        }
        interfaceC55874zek.b(11, l2);
        interfaceC55874zek.bindString(12, (String) ((InterfaceC42954rE3) c44336s80.b.a).o(this.z0));
        C37146nRe c37146nRe = c44336s80.b;
        EnumC35160m99 enumC35160m99 = this.A0;
        if (enumC35160m99 != null) {
            l3 = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.e).o(enumC35160m99)).longValue());
        } else {
            l3 = null;
        }
        interfaceC55874zek.b(13, l3);
        interfaceC55874zek.b(14, this.B0);
        interfaceC55874zek.b(15, this.C0);
        interfaceC55874zek.g(16, Boolean.valueOf(this.D0));
        interfaceC55874zek.g(17, Boolean.valueOf(this.E0));
        interfaceC55874zek.g(18, Boolean.valueOf(this.F0));
        interfaceC55874zek.b(19, this.G0);
        interfaceC55874zek.bindString(20, this.H0);
        RE8 re8 = this.I0;
        if (re8 != null) {
            bArr = (byte[]) ((InterfaceC42954rE3) c37146nRe.f).o(re8);
        } else {
            bArr = null;
        }
        interfaceC55874zek.i(21, bArr);
        interfaceC55874zek.b(22, (Long) ((InterfaceC42954rE3) c37146nRe.g).o(this.J0));
        interfaceC55874zek.g(23, Boolean.valueOf(this.K0));
        interfaceC55874zek.g(24, Boolean.valueOf(this.L0));
        EnumC16521a22 enumC16521a22 = this.M0;
        if (enumC16521a22 != null) {
            l4 = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.h).o(enumC16521a22)).longValue());
        } else {
            l4 = null;
        }
        interfaceC55874zek.b(25, l4);
        interfaceC55874zek.b(26, Long.valueOf(this.N0));
        interfaceC55874zek.bindString(27, this.O0);
        interfaceC55874zek.bindString(28, this.P0);
        interfaceC55874zek.bindString(29, this.Q0);
        AH7 ah7 = this.R0;
        if (ah7 != null) {
            l5 = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.i).o(ah7)).longValue());
        }
        interfaceC55874zek.b(30, l5);
        interfaceC55874zek.i(31, this.S0);
        interfaceC55874zek.bindString(32, (String) c44336s80.c.b.o(this.T0));
        return C38218o8m.a;
    }
}
