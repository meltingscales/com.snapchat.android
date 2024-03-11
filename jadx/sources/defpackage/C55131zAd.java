package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55131zAd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C6029Jmd d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ byte[] k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55131zAd(C6029Jmd c6029Jmd, int i, int i2, int i3, boolean z, int i4, boolean z2, byte[] bArr, String str) {
        super(1);
        this.d = c6029Jmd;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = z;
        this.i = i4;
        this.j = z2;
        this.k = bArr;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        C6029Jmd c6029Jmd = this.d;
        interfaceC55874zek.b(0, (Long) ((C15771Yx7) c6029Jmd.b).b.o(Integer.valueOf(this.e)));
        C15771Yx7 c15771Yx7 = (C15771Yx7) c6029Jmd.b;
        interfaceC55874zek.b(1, (Long) c15771Yx7.c.o(Integer.valueOf(this.f)));
        interfaceC55874zek.b(2, (Long) c15771Yx7.e.o(Integer.valueOf(this.g)));
        interfaceC55874zek.g(3, Boolean.valueOf(this.h));
        interfaceC55874zek.b(4, (Long) c15771Yx7.a.o(Integer.valueOf(this.i)));
        interfaceC55874zek.g(5, Boolean.valueOf(this.j));
        interfaceC55874zek.i(6, this.k);
        interfaceC55874zek.bindString(7, this.t);
        return C38218o8m.a;
    }
}
