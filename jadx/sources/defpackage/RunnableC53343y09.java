package defpackage;

import android.view.ViewParent;

/* renamed from: y09  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC53343y09 implements Runnable {
    final /* synthetic */ A09 a;

    public RunnableC53343y09(A09 a09) {
        this.a = a09;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewParent parent = this.a.d.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }
}
