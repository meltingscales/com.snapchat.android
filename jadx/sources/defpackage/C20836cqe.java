package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* renamed from: cqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20836cqe implements InterfaceC1091Bre {
    public final RO0 a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;
    public final C21244d6l d;
    public final C21244d6l e;

    public C20836cqe(RO0 ro0, Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = ro0;
        this.b = interfaceC6225Jug;
        this.c = new C1338Cbl(new C55852zdn(context, 1));
        C19302bqe c19302bqe = new C19302bqe(this, 1);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.d = new C21244d6l(c19302bqe, 60000L, timeUnit);
        this.e = new C21244d6l(new C19302bqe(this, 0), 60000L, timeUnit);
    }

    public final EnumC49726ve4 a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("NetworkDimension.connectivityType");
        try {
            EnumC49726ve4 enumC49726ve4 = (EnumC49726ve4) this.d.get();
            c41336qAj.b();
            return enumC49726ve4;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
