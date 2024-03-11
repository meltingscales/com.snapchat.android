package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: iQm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29412iQm implements InterfaceC52648xY9 {
    public final WeakReference a;

    public C29412iQm(JOm jOm) {
        this.a = new WeakReference(jOm);
    }

    @Override // defpackage.InterfaceC52648xY9
    public final void a(Object obj, VMd vMd) {
        JOm jOm = (JOm) this.a.get();
        if (jOm != null) {
            jOm.o(vMd);
        }
    }

    @Override // defpackage.InterfaceC52648xY9
    public final void b(C28475hp8 c28475hp8) {
        JOm jOm = (JOm) this.a.get();
        if (jOm != null) {
            jOm.g(c28475hp8);
        }
    }
}
