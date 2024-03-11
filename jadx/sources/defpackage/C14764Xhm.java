package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xhm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14764Xhm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ byte[] i;
    public final /* synthetic */ C34045lQ7 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ long t;
    public final /* synthetic */ String y0;
    public final /* synthetic */ String z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14764Xhm(String str, String str2, String str3, String str4, String str5, byte[] bArr, C34045lQ7 c34045lQ7, int i, long j, long j2, String str6, String str7, String str8, String str9) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = bArr;
        this.j = c34045lQ7;
        this.k = i;
        this.t = j;
        this.X = j2;
        this.Y = str6;
        this.Z = str7;
        this.y0 = str8;
        this.z0 = str9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.bindString(4, this.h);
        interfaceC55874zek.i(5, this.i);
        interfaceC55874zek.b(6, (Long) ((C33417l11) this.j.c).b.o(Integer.valueOf(this.k)));
        interfaceC55874zek.b(7, Long.valueOf(this.t));
        interfaceC55874zek.b(8, Long.valueOf(this.X));
        interfaceC55874zek.bindString(9, this.Y);
        interfaceC55874zek.bindString(10, this.Z);
        interfaceC55874zek.bindString(11, this.y0);
        interfaceC55874zek.bindString(12, this.z0);
        return C38218o8m.a;
    }
}
