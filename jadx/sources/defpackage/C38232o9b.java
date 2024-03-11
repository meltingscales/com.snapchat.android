package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: o9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38232o9b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ V50 Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C1196Bw g;
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;
    public final /* synthetic */ SI8 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long t;
    public final /* synthetic */ long y0 = 0;
    public final /* synthetic */ byte[] z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38232o9b(long j, String str, long j2, C1196Bw c1196Bw, int i, long j3, SI8 si8, long j4, long j5, long j6, V50 v50, Long l, byte[] bArr) {
        super(1);
        this.d = j;
        this.e = str;
        this.f = j2;
        this.g = c1196Bw;
        this.h = i;
        this.i = j3;
        this.j = si8;
        this.k = j4;
        this.t = j5;
        this.X = j6;
        this.Y = v50;
        this.Z = l;
        this.z0 = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        long j = this.d;
        interfaceC55874zek.b(0, Long.valueOf(j));
        String str = this.e;
        interfaceC55874zek.bindString(1, str);
        interfaceC55874zek.b(2, Long.valueOf(j));
        interfaceC55874zek.bindString(3, str);
        interfaceC55874zek.b(4, Long.valueOf(this.f));
        C1196Bw c1196Bw = this.g;
        interfaceC55874zek.b(5, (Long) ((BE3) c1196Bw.b).b.o(Integer.valueOf(this.h)));
        interfaceC55874zek.b(6, Long.valueOf(this.i));
        BE3 be3 = (BE3) c1196Bw.b;
        interfaceC55874zek.b(7, (Long) be3.c.o(this.j));
        interfaceC55874zek.b(8, Long.valueOf(this.k));
        interfaceC55874zek.b(9, Long.valueOf(this.t));
        interfaceC55874zek.b(10, Long.valueOf(this.X));
        V50 v50 = this.Y;
        if (v50 != null) {
            bArr = (byte[]) be3.d.o(v50);
        } else {
            bArr = null;
        }
        interfaceC55874zek.i(11, bArr);
        interfaceC55874zek.b(12, this.Z);
        interfaceC55874zek.b(13, Long.valueOf(this.y0));
        interfaceC55874zek.i(14, this.z0);
        return C38218o8m.a;
    }
}
