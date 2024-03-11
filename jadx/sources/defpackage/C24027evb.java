package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: evb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24027evb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ EnumC4931Hta X;
    public final /* synthetic */ SPl Y;
    public final /* synthetic */ Enum Z;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Boolean j;
    public final /* synthetic */ EnumC12386Tnl k;
    public final /* synthetic */ Float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24027evb(String str, String str2, SPl sPl, Enum r4, int i, String str3, String str4, Boolean bool, EnumC12386Tnl enumC12386Tnl, Float f, EnumC4931Hta enumC4931Hta, int i2) {
        super(1);
        this.d = i2;
        this.e = str;
        this.f = str2;
        this.Y = sPl;
        this.Z = r4;
        this.g = i;
        this.h = str3;
        this.i = str4;
        this.j = bool;
        this.k = enumC12386Tnl;
        this.t = f;
        this.X = enumC4931Hta;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        Double d;
        int i;
        Long l2;
        Long l3;
        Double d2;
        int i2;
        Long l4;
        int i3 = this.d;
        EnumC4931Hta enumC4931Hta = this.X;
        Float f = this.t;
        EnumC12386Tnl enumC12386Tnl = this.k;
        Boolean bool = this.j;
        String str = this.i;
        String str2 = this.h;
        int i4 = this.g;
        Enum r7 = this.Z;
        SPl sPl = this.Y;
        String str3 = this.f;
        String str4 = this.e;
        switch (i3) {
            case 0:
                interfaceC55874zek.bindString(0, str4);
                interfaceC55874zek.bindString(1, str3);
                C25563fvb c25563fvb = (C25563fvb) sPl;
                C20958cvb c20958cvb = c25563fvb.d;
                int i5 = c20958cvb.a;
                interfaceC55874zek.b(2, (Long) c20958cvb.b.o((EnumC36719nA8) r7));
                C20958cvb c20958cvb2 = c25563fvb.d;
                int i6 = c20958cvb2.a;
                interfaceC55874zek.b(3, (Long) c20958cvb2.c.o(Integer.valueOf(i4)));
                interfaceC55874zek.bindString(4, str2);
                interfaceC55874zek.bindString(5, str);
                interfaceC55874zek.g(6, bool);
                if (enumC12386Tnl != null) {
                    int i7 = c20958cvb2.a;
                    l = Long.valueOf(((Number) c20958cvb2.d.o(enumC12386Tnl)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(7, l);
                if (f != null) {
                    float floatValue = f.floatValue();
                    int i8 = c20958cvb2.a;
                    d = Double.valueOf(((Number) c20958cvb2.e.o(Float.valueOf(floatValue))).doubleValue());
                } else {
                    d = null;
                }
                interfaceC55874zek.h(8, d);
                if (enumC4931Hta != null) {
                    int i9 = c20958cvb2.a;
                    l2 = Long.valueOf(((Number) c20958cvb2.f.o(enumC4931Hta)).longValue());
                    i = 9;
                } else {
                    i = 9;
                    l2 = null;
                }
                interfaceC55874zek.b(i, l2);
                return;
            default:
                interfaceC55874zek.bindString(0, str4);
                interfaceC55874zek.bindString(1, str3);
                C1840Cwb c1840Cwb = (C1840Cwb) sPl;
                C20958cvb c20958cvb3 = c1840Cwb.b;
                int i10 = c20958cvb3.a;
                interfaceC55874zek.b(2, (Long) c20958cvb3.b.o((EnumC49898vl4) r7));
                C20958cvb c20958cvb4 = c1840Cwb.b;
                int i11 = c20958cvb4.a;
                interfaceC55874zek.b(3, (Long) c20958cvb4.c.o(Integer.valueOf(i4)));
                interfaceC55874zek.bindString(4, str2);
                interfaceC55874zek.bindString(5, str);
                interfaceC55874zek.g(6, bool);
                if (enumC12386Tnl != null) {
                    int i12 = c20958cvb4.a;
                    l3 = Long.valueOf(((Number) c20958cvb4.d.o(enumC12386Tnl)).longValue());
                } else {
                    l3 = null;
                }
                interfaceC55874zek.b(7, l3);
                if (f != null) {
                    float floatValue2 = f.floatValue();
                    int i13 = c20958cvb4.a;
                    d2 = Double.valueOf(((Number) c20958cvb4.e.o(Float.valueOf(floatValue2))).doubleValue());
                } else {
                    d2 = null;
                }
                interfaceC55874zek.h(8, d2);
                if (enumC4931Hta != null) {
                    int i14 = c20958cvb4.a;
                    l4 = Long.valueOf(((Number) c20958cvb4.f.o(enumC4931Hta)).longValue());
                    i2 = 9;
                } else {
                    i2 = 9;
                    l4 = null;
                }
                interfaceC55874zek.b(i2, l4);
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
}
