package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: hTg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC27946hTg implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ RecyclerView b;
    public final /* synthetic */ int c;

    public RunnableC27946hTg(int i, RecyclerView recyclerView, boolean z) {
        this.a = z;
        this.b = recyclerView;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.a;
        int i = this.c;
        RecyclerView recyclerView = this.b;
        if (z) {
            recyclerView.K0(i);
        } else {
            recyclerView.B0(i);
        }
    }
}
