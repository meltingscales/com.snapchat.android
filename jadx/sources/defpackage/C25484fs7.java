package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25484fs7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C37802ns7 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25484fs7(C37802ns7 c37802ns7, String str, long j, long j2, long j3, boolean z, boolean z2, boolean z3, long j4, long j5, String str2) {
        super(1);
        this.d = c37802ns7;
        this.e = str;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.t = j4;
        this.X = j5;
        this.Y = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VPl vPl = (VPl) obj;
        this.d.e(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y);
        return C38218o8m.a;
    }
}
