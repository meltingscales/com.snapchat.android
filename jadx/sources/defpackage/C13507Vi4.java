package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Vi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13507Vi4 extends FSg {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14139Wi4 b;

    public C13507Vi4(C14139Wi4 c14139Wi4, int i) {
        this.a = i;
        this.b = c14139Wi4;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        int i2 = this.a;
        C14139Wi4 c14139Wi4 = this.b;
        switch (i2) {
            case 0:
                if (i == 1) {
                    c14139Wi4.P0.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                if (i == 1) {
                    int i3 = C14139Wi4.e1;
                    c14139Wi4.V0();
                    return;
                }
                return;
        }
    }
}
