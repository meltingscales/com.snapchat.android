package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jyj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31777jyj extends C45923tA4 {
    public final void b(C11255Rta c11255Rta, boolean z, boolean z2, Long l) {
        if (c11255Rta.a == 0) {
            return;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("setIconResource");
        try {
            a(c11255Rta);
            c41336qAj.b();
            Function0 function0 = this.b;
            if (z) {
                this.e = System.currentTimeMillis();
                this.g = 1;
                function0.invoke();
            } else if (z2) {
                if (this.g != 2 && l != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    this.j = l.longValue();
                    this.k = l.longValue() + currentTimeMillis;
                    this.g = 2;
                    function0.invoke();
                }
            } else {
                this.j = 0L;
                this.k = 0L;
                this.g = 0;
                function0.invoke();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
