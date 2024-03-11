package defpackage;

import android.widget.ViewSwitcher;

/* renamed from: dea  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC22069dea implements Runnable {
    public final /* synthetic */ ViewSwitcher a;

    public RunnableC22069dea(ViewSwitcher viewSwitcher) {
        this.a = viewSwitcher;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.showNext();
    }
}
