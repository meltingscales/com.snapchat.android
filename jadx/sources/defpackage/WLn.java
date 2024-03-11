package defpackage;

/* renamed from: WLn  reason: default package */
/* loaded from: classes2.dex */
public abstract class WLn implements Runnable {
    public final C9781Pkl a;

    public WLn() {
        this.a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            C9781Pkl c9781Pkl = this.a;
            if (c9781Pkl != null) {
                c9781Pkl.c(e);
            }
        }
    }

    public WLn(C9781Pkl c9781Pkl) {
        this.a = c9781Pkl;
    }
}
