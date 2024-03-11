package defpackage;

/* renamed from: Axc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0602Axc implements InterfaceC31031jUe {
    public final C41383qCg a;
    public C2698Efi b;

    public C0602Axc(C41383qCg c41383qCg) {
        this.a = c41383qCg;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return true;
    }

    public final C2698Efi a() {
        C2698Efi c2698Efi = this.b;
        if (c2698Efi != null) {
            return c2698Efi;
        }
        K1c.f1("seekPointManager");
        throw null;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return new C56338zxc(this, fYe.b(), fYe, fYe.g());
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "LongSnap";
    }
}
