package defpackage;

/* renamed from: Y1c  reason: default package */
/* loaded from: classes2.dex */
public final class Y1c implements U1c {
    public final /* synthetic */ I1c a;
    public final /* synthetic */ Z1c b;

    public Y1c(Z1c z1c, I1c i1c) {
        this.b = z1c;
        this.a = i1c;
    }

    @Override // defpackage.U1c
    public final void onDestroy() {
        this.b.a.remove(this.a);
    }

    @Override // defpackage.U1c
    public final void onStart() {
    }

    @Override // defpackage.U1c
    public final void onStop() {
    }
}
