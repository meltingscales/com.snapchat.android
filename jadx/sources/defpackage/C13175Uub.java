package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Uub  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13175Uub extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Boolean h;
    public final /* synthetic */ Long i;
    public final /* synthetic */ Boolean j;
    public final /* synthetic */ Q2f k;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13175Uub(String str, String str2, String str3, String str4, Boolean bool, Long l, Boolean bool2, Q2f q2f, float f, boolean z, boolean z2, String str5) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = bool;
        this.i = l;
        this.j = bool2;
        this.k = q2f;
        this.t = f;
        this.X = z;
        this.Y = z2;
        this.Z = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.g(4, this.h);
        interfaceC55874zek.b(5, this.i);
        interfaceC55874zek.g(6, this.j);
        interfaceC55874zek.h(7, (Double) ((C48693uy8) this.k.c).a.o(Float.valueOf(this.t)));
        interfaceC55874zek.g(8, Boolean.valueOf(this.X));
        interfaceC55874zek.g(9, Boolean.valueOf(this.Y));
        interfaceC55874zek.bindString(10, this.Z);
        return C38218o8m.a;
    }
}
