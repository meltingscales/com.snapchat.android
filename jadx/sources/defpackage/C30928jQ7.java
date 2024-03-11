package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30928jQ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ byte[] X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ C34045lQ7 i;
    public final /* synthetic */ EnumC52454xQ7 j;
    public final /* synthetic */ EnumC50922wQ7 k;
    public final /* synthetic */ byte[] t;
    public final /* synthetic */ boolean y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30928jQ7(String str, String str2, String str3, String str4, long j, C34045lQ7 c34045lQ7, EnumC50922wQ7 enumC50922wQ7, byte[] bArr, byte[] bArr2, long j2, long j3, boolean z) {
        super(1);
        EnumC52454xQ7 enumC52454xQ7 = EnumC52454xQ7.ENQUEUED;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = j;
        this.i = c34045lQ7;
        this.j = enumC52454xQ7;
        this.k = enumC50922wQ7;
        this.t = bArr;
        this.X = bArr2;
        this.Y = j2;
        this.Z = j3;
        this.y0 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.b(4, Long.valueOf(this.h));
        C34045lQ7 c34045lQ7 = this.i;
        interfaceC55874zek.b(5, (Long) ((TO7) c34045lQ7.c).a.o(this.j));
        interfaceC55874zek.b(6, (Long) ((TO7) c34045lQ7.c).b.o(this.k));
        interfaceC55874zek.i(7, this.t);
        interfaceC55874zek.i(8, this.X);
        interfaceC55874zek.b(9, Long.valueOf(this.Y));
        interfaceC55874zek.b(10, Long.valueOf(this.Z));
        interfaceC55874zek.g(11, Boolean.valueOf(this.y0));
        return C38218o8m.a;
    }
}
