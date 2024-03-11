package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Gk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC4073Gk3 implements Callable {
    public final /* synthetic */ C5969Jk3 a;
    public final /* synthetic */ long b;

    public CallableC4073Gk3(C5969Jk3 c5969Jk3, long j, boolean z, boolean z2) {
        this.a = c5969Jk3;
        this.b = j;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [cu, Fk3] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C5969Jk3 c5969Jk3 = this.a;
        c5969Jk3.getClass();
        StringBuilder sb = new StringBuilder("readConfigs");
        long j = this.b;
        sb.append(j);
        String sb2 = sb.toString();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(sb2);
        try {
            YSf ySf = new YSf(c5969Jk3.L(j, false), new AbstractC20921cu(1, c5969Jk3, C5969Jk3.class, "atomicLoadNamespaceSync", "atomicLoadNamespaceSync(JZ)Lcom/snap/circumstanceengine/api/AtomicLoadResult;", 0), j, ((C23540ebl) c5969Jk3.o.get()).j);
            C24606fIe c24606fIe = new C24606fIe(c5969Jk3.a, c5969Jk3.P(), ySf, c5969Jk3.N());
            c41336qAj.b();
            return c24606fIe;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
