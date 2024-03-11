package defpackage;

/* renamed from: wfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC51301wfn implements Runnable {
    public final C9781Pkl a;

    public AbstractRunnableC51301wfn() {
        this.a = null;
    }

    public void a(Exception exc) {
        C9781Pkl c9781Pkl = this.a;
        if (c9781Pkl != null) {
            c9781Pkl.c(exc);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    public AbstractRunnableC51301wfn(C9781Pkl c9781Pkl) {
        this.a = c9781Pkl;
    }
}
