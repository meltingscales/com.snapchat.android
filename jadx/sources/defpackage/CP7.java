package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: CP7  reason: default package */
/* loaded from: classes.dex */
public final class CP7 implements Consumer {
    public final /* synthetic */ VO7 a;
    public final /* synthetic */ MP7 b;
    public final /* synthetic */ JP7 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;

    public CP7(VO7 vo7, MP7 mp7, JP7 jp7, String str, long j, boolean z, long j2, long j3) {
        this.a = vo7;
        this.b = mp7;
        this.c = jp7;
        this.d = str;
        this.e = j;
        this.f = z;
        this.g = j2;
        this.h = j3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MP7 mp7 = this.b;
        VO7 vo7 = this.a;
        JP7 jp7 = this.c;
        String str = this.d;
        long j = this.e;
        boolean z = this.f;
        long j2 = this.g;
        long j3 = this.h;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DurableJobManager:complete:" + this.a.a());
        try {
            mp7.g(vo7);
            JP7.q(jp7, str, vo7, mp7.e(), j, z, j2, j3);
            jp7.A.onNext(new R8b(str, obj));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
