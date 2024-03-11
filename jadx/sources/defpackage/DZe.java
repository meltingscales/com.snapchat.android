package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: DZe  reason: default package */
/* loaded from: classes6.dex */
public final class DZe implements Runnable {
    public static final DZe a = new Object();

    @Override // java.lang.Runnable
    public final void run() {
        GVe gVe;
        WeakReference weakReference = AbstractC19553c0f.j;
        if (weakReference != null) {
            gVe = (GVe) weakReference.get();
        } else {
            gVe = null;
        }
        if (gVe != null) {
            gVe.d("s2r", false);
        }
    }
}
