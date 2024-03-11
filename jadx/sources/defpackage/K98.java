package defpackage;

import java.util.concurrent.Executor;

/* renamed from: K98  reason: default package */
/* loaded from: classes8.dex */
public final class K98 implements InterfaceC23447eY1 {
    public final Executor a;
    public final InterfaceC23447eY1 b;

    public K98(Executor executor, InterfaceC23447eY1 interfaceC23447eY1) {
        this.a = executor;
        this.b = interfaceC23447eY1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zJm, l02] */
    @Override // defpackage.InterfaceC23447eY1
    public final void I0(InterfaceC33393l02 interfaceC33393l02) {
        ?? obj = new Object();
        obj.b = this;
        obj.a = interfaceC33393l02;
        this.b.I0(obj);
    }

    @Override // defpackage.InterfaceC23447eY1
    /* renamed from: L0 */
    public final InterfaceC23447eY1 clone() {
        return new K98(this.a, this.b.L0());
    }

    @Override // defpackage.InterfaceC23447eY1
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.InterfaceC23447eY1
    public final boolean t() {
        return this.b.t();
    }
}
