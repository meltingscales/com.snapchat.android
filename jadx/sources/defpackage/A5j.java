package defpackage;

import java.util.ArrayList;

/* renamed from: A5j  reason: default package */
/* loaded from: classes.dex */
public final class A5j implements InterfaceC12109Tch {
    public final String a;
    public final C52948xke b;
    public boolean c = false;
    public boolean d = false;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public A5j(String str, C52948xke c52948xke) {
        this.a = str;
        this.b = c52948xke;
    }

    @Override // defpackage.InterfaceC12109Tch
    public final synchronized void a(InterfaceC55708zY1 interfaceC55708zY1) {
        try {
            if (!this.d) {
                this.f.add(interfaceC55708zY1);
            } else {
                this.b.c(this.a, interfaceC55708zY1);
                IKf.l("downloadProgressListeners list should be empty after request enqueued", this.f.isEmpty());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC12109Tch
    public final synchronized void b(InterfaceC35851mbe interfaceC35851mbe) {
        try {
            if (!this.d) {
                this.e.add(interfaceC35851mbe);
            } else {
                this.b.e(this.a, interfaceC35851mbe);
                IKf.l("mutator list should be empty after request enqueued", this.e.isEmpty());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC12109Tch
    public final synchronized void c(AY1 ay1) {
        try {
            if (!this.d) {
                this.g.add(ay1);
            } else {
                this.b.d(this.a, ay1);
                IKf.l("uploadProgressListeners list should be empty after request enqueued", this.g.isEmpty());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC12109Tch
    public final synchronized void cancel() {
        this.c = true;
        this.b.f(this.a);
    }
}
