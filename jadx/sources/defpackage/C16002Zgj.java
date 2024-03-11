package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: Zgj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16002Zgj implements Consumer {
    public final /* synthetic */ OV6 a;
    public final /* synthetic */ C6677Kn4 b;
    public final /* synthetic */ BVg c;
    public final /* synthetic */ KV6 d;

    public C16002Zgj(OV6 ov6, C6677Kn4 c6677Kn4, BVg bVg, KV6 kv6) {
        this.a = ov6;
        this.b = c6677Kn4;
        this.c = bVg;
        this.d = kv6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        C11843Sre c11843Sre = (C11843Sre) this.c.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.a.b;
        C11843Sre c11843Sre2 = new C11843Sre();
        if (c11843Sre != null) {
            j = c11843Sre2.a(c11843Sre);
        } else {
            j = -1;
        }
        C13028Uo8 c13028Uo8 = AbstractC20615chj.a;
        Long valueOf = Long.valueOf(j);
        Long valueOf2 = Long.valueOf(interfaceC8573Nn4.f().d);
        Boolean valueOf3 = Boolean.valueOf(interfaceC8573Nn4.f().c);
        Boolean valueOf4 = Boolean.valueOf(interfaceC8573Nn4.X0());
        C6677Kn4 c6677Kn4 = this.b;
        Set set = c6677Kn4.d;
        I4i i4i = c6677Kn4.c;
        C31547jpe c31547jpe = c6677Kn4.a;
        c31547jpe.a(new NV6(new C6677Kn4(c31547jpe, c6677Kn4.b, i4i, set, valueOf, valueOf2, valueOf3, valueOf4), 0).invoke());
        this.d.a(interfaceC8573Nn4);
    }
}
