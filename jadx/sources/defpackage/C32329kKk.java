package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32329kKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32329kKk(String str, long j, long j2, long j3, boolean z, boolean z2, boolean z3, long j4, long j5, long j6, String str2) {
        super(1);
        this.d = str;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = j4;
        this.t = j5;
        this.X = j6;
        this.Y = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.b(2, Long.valueOf(this.f));
        interfaceC55874zek.b(3, Long.valueOf(this.g));
        interfaceC55874zek.g(4, Boolean.valueOf(this.h));
        interfaceC55874zek.g(5, Boolean.valueOf(this.i));
        interfaceC55874zek.g(6, Boolean.valueOf(this.j));
        interfaceC55874zek.b(7, Long.valueOf(this.k));
        interfaceC55874zek.b(8, Long.valueOf(this.t));
        interfaceC55874zek.b(9, Long.valueOf(this.X));
        interfaceC55874zek.bindString(10, this.Y);
        return C38218o8m.a;
    }
}
