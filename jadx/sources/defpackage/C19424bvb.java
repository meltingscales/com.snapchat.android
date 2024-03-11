package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bvb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19424bvb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean A0;
    public final /* synthetic */ String B0;
    public final /* synthetic */ Long X;
    public final /* synthetic */ Boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC9473Oy8 e;
    public final /* synthetic */ Q2f f;
    public final /* synthetic */ EnumC3930Ge8 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Boolean t;
    public final /* synthetic */ float y0;
    public final /* synthetic */ boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19424bvb(String str, EnumC9473Oy8 enumC9473Oy8, Q2f q2f, EnumC3930Ge8 enumC3930Ge8, String str2, String str3, boolean z, int i, Boolean bool, Long l, Boolean bool2, String str4, float f, boolean z2, boolean z3, String str5) {
        super(1);
        this.d = str;
        this.e = enumC9473Oy8;
        this.f = q2f;
        this.g = enumC3930Ge8;
        this.h = str2;
        this.i = str3;
        this.j = z;
        this.k = i;
        this.t = bool;
        this.X = l;
        this.Y = bool2;
        this.Z = str4;
        this.y0 = f;
        this.z0 = z2;
        this.A0 = z3;
        this.B0 = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        Q2f q2f = this.f;
        EnumC9473Oy8 enumC9473Oy8 = this.e;
        if (enumC9473Oy8 != null) {
            l = Long.valueOf(((Number) ((YJk) q2f.c).a.o(enumC9473Oy8)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(1, l);
        interfaceC55874zek.b(2, (Long) ((YJk) q2f.c).c.o(this.g));
        interfaceC55874zek.bindString(3, this.h);
        interfaceC55874zek.bindString(4, this.i);
        interfaceC55874zek.g(5, Boolean.valueOf(this.j));
        YJk yJk = (YJk) q2f.c;
        interfaceC55874zek.b(6, (Long) yJk.b.o(Integer.valueOf(this.k)));
        interfaceC55874zek.g(7, this.t);
        interfaceC55874zek.b(8, this.X);
        interfaceC55874zek.g(9, this.Y);
        interfaceC55874zek.bindString(10, this.Z);
        interfaceC55874zek.h(11, (Double) yJk.d.o(Float.valueOf(this.y0)));
        interfaceC55874zek.g(12, Boolean.valueOf(this.z0));
        interfaceC55874zek.g(13, Boolean.valueOf(this.A0));
        interfaceC55874zek.bindString(14, this.B0);
        return C38218o8m.a;
    }
}
