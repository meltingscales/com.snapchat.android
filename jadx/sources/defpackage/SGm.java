package defpackage;

/* renamed from: SGm  reason: default package */
/* loaded from: classes3.dex */
public final class SGm implements GD2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SGm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.GD2
    public final void b(SHn sHn) {
        C38218o8m c38218o8m;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                M4m m4m = ((TGm) obj).e.z0;
                if (m4m != null) {
                    m4m.start();
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m != null) {
                    return;
                }
                throw new IllegalStateException("Media player is not ready.");
            default:
                C53310xz2 c53310xz2 = (C53310xz2) ((C47178tz2) obj).a;
                if (c53310xz2.a.c()) {
                    c53310xz2.a().setClickable(false);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.GD2
    public final void q() {
        switch (this.a) {
            case 0:
                return;
            default:
                C53310xz2 c53310xz2 = (C53310xz2) ((C47178tz2) this.b).a;
                if (c53310xz2.a.c()) {
                    c53310xz2.a().setClickable(true);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.GD2
    public final void e() {
    }

    @Override // defpackage.GD2
    public final void g() {
    }

    @Override // defpackage.GD2
    public final void k(FB2 fb2) {
    }
}
