package defpackage;

import java.util.concurrent.Callable;

/* renamed from: GP7  reason: default package */
/* loaded from: classes.dex */
public final class GP7 implements Callable {
    public final /* synthetic */ VO7 a;
    public final /* synthetic */ MP7 b;

    public GP7(VO7 vo7, EnumC50922wQ7 enumC50922wQ7, MP7 mp7) {
        this.a = vo7;
        this.b = mp7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        StringBuilder sb = new StringBuilder("DurableJobManager:schedule:");
        VO7 vo7 = this.a;
        sb.append(vo7.a());
        String sb2 = sb.toString();
        MP7 mp7 = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(sb2);
        try {
            mp7.b(vo7);
            c41336qAj.b();
            return C38218o8m.a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
