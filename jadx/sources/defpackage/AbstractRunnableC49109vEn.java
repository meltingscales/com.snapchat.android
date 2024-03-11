package defpackage;

/* renamed from: vEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC49109vEn implements Runnable {
    public final C9781Pkl a;

    public AbstractRunnableC49109vEn() {
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

    public AbstractRunnableC49109vEn(C9781Pkl c9781Pkl) {
        this.a = c9781Pkl;
    }
}
