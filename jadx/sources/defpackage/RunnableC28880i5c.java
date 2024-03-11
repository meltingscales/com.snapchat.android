package defpackage;

import java.util.WeakHashMap;

/* renamed from: i5c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC28880i5c implements Runnable {
    final /* synthetic */ C30411j5c a;

    public RunnableC28880i5c(C30411j5c c30411j5c) {
        this.a = c30411j5c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QK7 qk7 = this.a.c;
        if (qk7 != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.b(qk7) && this.a.c.getCount() > this.a.c.getChildCount()) {
                int childCount = this.a.c.getChildCount();
                C30411j5c c30411j5c = this.a;
                if (childCount <= c30411j5c.X) {
                    c30411j5c.H0.setInputMethodMode(2);
                    this.a.d();
                }
            }
        }
    }
}
