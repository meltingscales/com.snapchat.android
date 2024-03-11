package defpackage;

import android.graphics.Typeface;
import java.lang.ref.WeakReference;

/* renamed from: mW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC35716mW implements Runnable {
    private final WeakReference<C38786oW> a;
    private final Typeface b;
    final /* synthetic */ C37251nW c;

    public RunnableC35716mW(C37251nW c37251nW, WeakReference weakReference, Typeface typeface) {
        this.c = c37251nW;
        this.a = weakReference;
        this.b = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38786oW c38786oW = this.a.get();
        if (c38786oW == null) {
            return;
        }
        c38786oW.r(this.b);
    }
}
