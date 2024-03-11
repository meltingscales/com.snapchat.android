package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: dzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC22597dzg implements Runnable {
    public final /* synthetic */ C24132ezg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ K9f e;
    public final /* synthetic */ EnumC27426h8f f;
    public final /* synthetic */ ImpalaServiceConfig g;
    public final /* synthetic */ WB1 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean t;

    public RunnableC22597dzg(C24132ezg c24132ezg, String str, String str2, String str3, K9f k9f, EnumC27426h8f enumC27426h8f, ImpalaServiceConfig impalaServiceConfig, boolean z, WB1 wb1, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = c24132ezg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = k9f;
        this.f = enumC27426h8f;
        this.g = impalaServiceConfig;
        this.h = wb1;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.t = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24132ezg c24132ezg = this.a;
        boolean z = this.i;
        boolean z2 = this.j;
        c24132ezg.b.x(C24132ezg.a(c24132ezg, this.b, this.c, this.d, this.e, this.f, null, null, null, this.g, (C12368Tn3) c24132ezg.p.getValue(), this.h, z, z2, this.k, this.t));
    }
}
