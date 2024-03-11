package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40199pQk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Long A0;
    public final /* synthetic */ byte[] B0;
    public final /* synthetic */ Boolean C0;
    public final /* synthetic */ Boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C22241dl9 j;
    public final /* synthetic */ YKk k;
    public final /* synthetic */ P8a t;
    public final /* synthetic */ Long y0;
    public final /* synthetic */ Long z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40199pQk(String str, String str2, String str3, Boolean bool, String str4, String str5, C22241dl9 c22241dl9, YKk yKk, P8a p8a, Boolean bool2, String str6, String str7, Long l, Long l2, Long l3, byte[] bArr, Boolean bool3) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = bool;
        this.h = str4;
        this.i = str5;
        this.j = c22241dl9;
        this.k = yKk;
        this.t = p8a;
        this.X = bool2;
        this.Y = str6;
        this.Z = str7;
        this.y0 = l;
        this.z0 = l2;
        this.A0 = l3;
        this.B0 = bArr;
        this.C0 = bool3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.g(3, this.g);
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.bindString(5, this.i);
        C22241dl9 c22241dl9 = this.j;
        interfaceC55874zek.b(6, (Long) ((C20930cu8) c22241dl9.d).a.o(this.k));
        P8a p8a = this.t;
        if (p8a != null) {
            l = Long.valueOf(((Number) ((C20930cu8) c22241dl9.d).b.o(p8a)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(7, l);
        interfaceC55874zek.g(8, this.X);
        interfaceC55874zek.bindString(9, this.Y);
        interfaceC55874zek.bindString(10, this.Z);
        interfaceC55874zek.b(11, this.y0);
        interfaceC55874zek.b(12, this.z0);
        interfaceC55874zek.b(13, this.A0);
        interfaceC55874zek.i(14, this.B0);
        interfaceC55874zek.g(15, this.C0);
        return C38218o8m.a;
    }
}
