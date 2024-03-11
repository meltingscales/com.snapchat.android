package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ed9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2641Ed9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Long A0;
    public final /* synthetic */ EnumC35160m99 B0;
    public final /* synthetic */ String C0;
    public final /* synthetic */ EnumC1448Cg9 D0;
    public final /* synthetic */ boolean E0;
    public final /* synthetic */ boolean F0;
    public final /* synthetic */ String G0;
    public final /* synthetic */ String H0;
    public final /* synthetic */ byte[] I0;
    public final /* synthetic */ long J0;
    public final /* synthetic */ String X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ C44336s80 e;
    public final /* synthetic */ C19410bum f;
    public final /* synthetic */ L5f g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean y0;
    public final /* synthetic */ boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2641Ed9(String str, C44336s80 c44336s80, C19410bum c19410bum, L5f l5f, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, boolean z, boolean z2, Long l3, EnumC35160m99 enumC35160m99, String str8, EnumC1448Cg9 enumC1448Cg9, boolean z3, boolean z4, String str9, String str10, byte[] bArr, long j) {
        super(1);
        this.d = str;
        this.e = c44336s80;
        this.f = c19410bum;
        this.g = l5f;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.t = str6;
        this.X = str7;
        this.Y = l;
        this.Z = l2;
        this.y0 = z;
        this.z0 = z2;
        this.A0 = l3;
        this.B0 = enumC35160m99;
        this.C0 = str8;
        this.D0 = enumC1448Cg9;
        this.E0 = z3;
        this.F0 = z4;
        this.G0 = str9;
        this.H0 = str10;
        this.I0 = bArr;
        this.J0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        C44336s80 c44336s80 = this.e;
        interfaceC55874zek.bindString(1, (String) ((InterfaceC42954rE3) c44336s80.b.a).o(this.f));
        interfaceC55874zek.bindString(2, (String) c44336s80.c.b.o(this.g));
        interfaceC55874zek.bindString(3, this.h);
        interfaceC55874zek.bindString(4, this.i);
        interfaceC55874zek.bindString(5, this.j);
        interfaceC55874zek.bindString(6, this.k);
        interfaceC55874zek.bindString(7, this.t);
        interfaceC55874zek.bindString(8, this.X);
        interfaceC55874zek.b(9, this.Y);
        interfaceC55874zek.b(10, this.Z);
        interfaceC55874zek.g(11, Boolean.valueOf(this.y0));
        interfaceC55874zek.g(12, Boolean.valueOf(this.z0));
        interfaceC55874zek.b(13, this.A0);
        C37146nRe c37146nRe = c44336s80.b;
        EnumC35160m99 enumC35160m99 = this.B0;
        if (enumC35160m99 != null) {
            l = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.e).o(enumC35160m99)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(14, l);
        interfaceC55874zek.bindString(15, this.C0);
        interfaceC55874zek.b(16, (Long) ((InterfaceC42954rE3) c37146nRe.g).o(this.D0));
        interfaceC55874zek.g(17, Boolean.valueOf(this.E0));
        interfaceC55874zek.g(18, Boolean.valueOf(this.F0));
        interfaceC55874zek.bindString(19, this.G0);
        interfaceC55874zek.bindString(20, this.H0);
        interfaceC55874zek.i(21, this.I0);
        interfaceC55874zek.b(22, Long.valueOf(this.J0));
        return C38218o8m.a;
    }
}
