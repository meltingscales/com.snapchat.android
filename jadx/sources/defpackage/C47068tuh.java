package defpackage;

/* renamed from: tuh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47068tuh {
    public volatile boolean a;

    public final void a() {
        if (this.a) {
            return;
        }
        synchronized (this) {
            try {
                if (!this.a) {
                    System.loadLibrary("scplugin");
                    this.a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
