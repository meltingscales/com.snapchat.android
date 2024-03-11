package defpackage;

/* renamed from: Iwl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5646Iwl extends AbstractC30314j1f {
    public final C3116Ewl X;
    public final String Y;
    public final String Z;

    public C5646Iwl(C3116Ewl c3116Ewl) {
        String uuid = AbstractC41139q2m.a().toString();
        this.X = c3116Ewl;
        this.Y = uuid;
        this.Z = "MemoriesThumbnailTracking";
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new C5014Hwl(this.X, this.Y, fYe);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.Z;
    }
}
