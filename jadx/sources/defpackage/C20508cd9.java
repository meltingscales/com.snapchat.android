package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20508cd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ EnumC35160m99 A0;
    public final /* synthetic */ String B0;
    public final /* synthetic */ EnumC1448Cg9 C0;
    public final /* synthetic */ boolean D0;
    public final /* synthetic */ boolean E0;
    public final /* synthetic */ String F0;
    public final /* synthetic */ String G0;
    public final /* synthetic */ byte[] H0;
    public final /* synthetic */ L5f I0;
    public final /* synthetic */ Long X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C44336s80 d;
    public final /* synthetic */ C19410bum e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean y0;
    public final /* synthetic */ Long z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20508cd9(C44336s80 c44336s80, C19410bum c19410bum, String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, boolean z, boolean z2, Long l3, EnumC35160m99 enumC35160m99, String str8, EnumC1448Cg9 enumC1448Cg9, boolean z3, boolean z4, String str9, String str10, byte[] bArr, L5f l5f) {
        super(1);
        this.d = c44336s80;
        this.e = c19410bum;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.t = str7;
        this.X = l;
        this.Y = l2;
        this.Z = z;
        this.y0 = z2;
        this.z0 = l3;
        this.A0 = enumC35160m99;
        this.B0 = str8;
        this.C0 = enumC1448Cg9;
        this.D0 = z3;
        this.E0 = z4;
        this.F0 = str9;
        this.G0 = str10;
        this.H0 = bArr;
        this.I0 = l5f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        C44336s80 c44336s80 = this.d;
        interfaceC55874zek.bindString(0, (String) ((InterfaceC42954rE3) c44336s80.b.a).o(this.e));
        interfaceC55874zek.bindString(1, this.f);
        interfaceC55874zek.bindString(2, this.g);
        interfaceC55874zek.bindString(3, this.h);
        interfaceC55874zek.bindString(4, this.i);
        interfaceC55874zek.bindString(5, this.j);
        interfaceC55874zek.bindString(6, this.k);
        interfaceC55874zek.bindString(7, this.t);
        interfaceC55874zek.b(8, this.X);
        interfaceC55874zek.b(9, this.Y);
        interfaceC55874zek.g(10, Boolean.valueOf(this.Z));
        interfaceC55874zek.g(11, Boolean.valueOf(this.y0));
        interfaceC55874zek.b(12, this.z0);
        C37146nRe c37146nRe = c44336s80.b;
        EnumC35160m99 enumC35160m99 = this.A0;
        if (enumC35160m99 != null) {
            l = Long.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.e).o(enumC35160m99)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(13, l);
        interfaceC55874zek.bindString(14, this.B0);
        interfaceC55874zek.b(15, (Long) ((InterfaceC42954rE3) c37146nRe.g).o(this.C0));
        interfaceC55874zek.g(16, Boolean.valueOf(this.D0));
        interfaceC55874zek.g(17, Boolean.valueOf(this.E0));
        interfaceC55874zek.bindString(18, this.F0);
        interfaceC55874zek.bindString(19, this.G0);
        interfaceC55874zek.i(20, this.H0);
        interfaceC55874zek.bindString(21, (String) c44336s80.c.b.o(this.I0));
        return C38218o8m.a;
    }
}
