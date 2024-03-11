package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gB8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25961gB8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Long f;
    public final /* synthetic */ Long g;
    public final /* synthetic */ Long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ long t;
    public final /* synthetic */ Long y0;
    public final /* synthetic */ long z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25961gB8(long j, String str, Long l, Long l2, Long l3, long j2, String str2, String str3, long j3, Long l4, boolean z, Boolean bool, Long l5, long j4) {
        super(1);
        this.d = j;
        this.e = str;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = j2;
        this.j = str2;
        this.k = str3;
        this.t = j3;
        this.X = l4;
        this.Y = z;
        this.Z = bool;
        this.y0 = l5;
        this.z0 = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.b(2, this.f);
        interfaceC55874zek.b(3, this.g);
        interfaceC55874zek.b(4, this.h);
        interfaceC55874zek.b(5, Long.valueOf(this.i));
        interfaceC55874zek.bindString(6, this.j);
        interfaceC55874zek.bindString(7, this.k);
        interfaceC55874zek.b(8, Long.valueOf(this.t));
        interfaceC55874zek.b(9, this.X);
        interfaceC55874zek.g(10, Boolean.valueOf(this.Y));
        interfaceC55874zek.g(11, this.Z);
        interfaceC55874zek.b(12, this.y0);
        interfaceC55874zek.b(13, Long.valueOf(this.z0));
        return C38218o8m.a;
    }
}
