package defpackage;

/* renamed from: uu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48592uu7 implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public final String b;

    public C48592uu7(int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = "DiscoverPlaybackS2R";
                return;
            } else {
                this.b = "StorySnapBan";
                return;
            }
        }
        this.b = "DiscoverVideoProgress";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        switch (this.a) {
            case 0:
                return new HK3(2);
            case 1:
                return new C7599Lz7(fYe);
            default:
                return new C7599Lz7(this, fYe);
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.b;
    }
}
