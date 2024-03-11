package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: hYf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28065hYf implements InterfaceC28827i39, InterfaceC28504hqc {
    public final InterfaceC17899avl a;
    public final C2677Eel b = new C2677Eel("PreviewFrameProcessorThrottle", 0);
    public final AtomicLong c = new AtomicLong(0);

    public C28065hYf(InterfaceC17899avl interfaceC17899avl) {
        this.a = interfaceC17899avl;
    }

    @Override // defpackage.InterfaceC28827i39
    public final long a() {
        return this.c.get();
    }

    @Override // defpackage.InterfaceC28827i39
    public final void b(long j) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.b);
            this.c.get();
        }
        if (j == 0) {
            C20968cvl c20968cvl = (C20968cvl) this.a;
            switch (c20968cvl.a) {
                case 0:
                    j = ((Number) ((InterfaceC52871xhb) c20968cvl.b).getValue()).longValue();
                    break;
                default:
                    j = ((CA1) ((InterfaceC55119zA1) c20968cvl.b)).f;
                    break;
            }
            if (this.c.get() == j) {
                return;
            }
        } else if (this.c.get() == j) {
            return;
        }
        this.c.set(j);
    }

    @Override // defpackage.InterfaceC28827i39
    public final void c() {
        boolean l = AbstractC31855k1l.l(this, 2);
        AtomicLong atomicLong = this.c;
        if (l) {
            Objects.toString(this.b);
            atomicLong.get();
        }
        atomicLong.set(0L);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}
