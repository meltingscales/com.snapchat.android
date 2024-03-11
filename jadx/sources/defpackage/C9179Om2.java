package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Om2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9179Om2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C54008yR3 X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ byte[] g;
    public final /* synthetic */ byte[] h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9179Om2(String str, String str2, String str3, byte[] bArr, byte[] bArr2, long j, long j2, long j3, long j4, C54008yR3 c54008yR3, int i, long j5) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = bArr;
        this.h = bArr2;
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.t = j4;
        this.X = c54008yR3;
        this.Y = i;
        this.Z = j5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.i(3, this.g);
        interfaceC55874zek.i(4, this.h);
        interfaceC55874zek.b(5, Long.valueOf(this.i));
        interfaceC55874zek.b(6, Long.valueOf(this.j));
        interfaceC55874zek.b(7, Long.valueOf(this.k));
        interfaceC55874zek.b(8, Long.valueOf(this.t));
        interfaceC55874zek.b(9, (Long) ((C23270eQg) this.X.c).a.o(Integer.valueOf(this.Y)));
        interfaceC55874zek.b(10, Long.valueOf(this.Z));
        return C38218o8m.a;
    }
}
