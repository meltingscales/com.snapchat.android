package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: g2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25739g2b extends FSg {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27272h2b b;

    public C25739g2b(C27272h2b c27272h2b, int i) {
        this.a = i;
        this.b = c27272h2b;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        int i2 = this.a;
        C27272h2b c27272h2b = this.b;
        switch (i2) {
            case 0:
                if (i == 1) {
                    c27272h2b.K0.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                if (i == 1) {
                    int i3 = C27272h2b.V0;
                    c27272h2b.V0();
                    return;
                }
                return;
        }
    }
}
