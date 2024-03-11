package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tif  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46766tif extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ C54008yR3 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ boolean t = false;
    public final /* synthetic */ String y0;
    public final /* synthetic */ String z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46766tif(String str, long j, long j2, long j3, C54008yR3 c54008yR3, int i, int i2, int i3, boolean z, String str2, String str3, String str4, String str5) {
        super(1);
        this.d = str;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = c54008yR3;
        this.i = i;
        this.j = i2;
        this.k = i3;
        this.X = z;
        this.Y = str2;
        this.Z = str3;
        this.y0 = str4;
        this.z0 = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        C54008yR3 c54008yR3 = this.h;
        interfaceC55874zek.b(4, (Long) ((C37986nzg) c54008yR3.c).a.o(Integer.valueOf(this.i)));
        C37986nzg c37986nzg = (C37986nzg) c54008yR3.c;
        interfaceC55874zek.b(5, (Long) c37986nzg.b.o(Integer.valueOf(this.j)));
        interfaceC55874zek.b(6, (Long) c37986nzg.c.o(Integer.valueOf(this.k)));
        interfaceC55874zek.g(7, Boolean.valueOf(this.t));
        interfaceC55874zek.g(8, Boolean.valueOf(this.X));
        interfaceC55874zek.bindString(9, this.Y);
        interfaceC55874zek.bindString(10, this.Z);
        interfaceC55874zek.bindString(11, this.y0);
        interfaceC55874zek.bindString(12, this.z0);
        return C38218o8m.a;
    }
}
