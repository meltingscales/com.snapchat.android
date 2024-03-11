package defpackage;

import org.chromium.net.NetworkChangeNotifier;

/* renamed from: Hpe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC4840Hpe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5471Ipe b;

    public RunnableC4840Hpe(C5471Ipe c5471Ipe, int i) {
        this.b = c5471Ipe;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) this.b.b.d.a;
        int i = this.a;
        networkChangeNotifier.d = i;
        networkChangeNotifier.c(i, networkChangeNotifier.getCurrentDefaultNetId());
    }
}
