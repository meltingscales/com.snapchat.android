package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: JU4  reason: default package */
/* loaded from: classes.dex */
final class JU4<T> implements InterfaceC6225Jug {
    public final KU4 a;

    public JU4(KU4 ku4) {
        this.a = ku4;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        return new C35911me(new WeakReference(this.a.a));
    }
}
