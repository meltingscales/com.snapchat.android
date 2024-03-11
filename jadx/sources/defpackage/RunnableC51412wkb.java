package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: wkb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC51412wkb implements Runnable {
    public final /* synthetic */ int a = 1;
    public final WeakReference b;

    public RunnableC51412wkb(C52945xkb c52945xkb) {
        this.b = new WeakReference(c52945xkb);
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference = this.b;
        switch (this.a) {
            case 0:
                C52945xkb c52945xkb = (C52945xkb) weakReference.get();
                if (c52945xkb != null && !((C55561zRm) c52945xkb.o.get()).a()) {
                    c52945xkb.e.b(c52945xkb.g);
                    return;
                }
                return;
            default:
                C5670Ixl c5670Ixl = (C5670Ixl) weakReference.get();
                if (c5670Ixl != null && !((C55561zRm) c5670Ixl.p.get()).a()) {
                    c5670Ixl.g.b(c5670Ixl.i);
                    return;
                }
                return;
        }
    }

    public RunnableC51412wkb(C5670Ixl c5670Ixl) {
        this.b = new WeakReference(c5670Ixl);
    }
}
