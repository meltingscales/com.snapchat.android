package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dk5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22212dk5<T> implements InterfaceC6225Jug {
    public final C23746ek5 a;
    public final int b;

    public C22212dk5(C23746ek5 c23746ek5, int i) {
        this.a = c23746ek5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.snap.bitmoji.ui.avatar.presenter.GenderPickerPresenter, java.lang.Object, NT0] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C23746ek5 c23746ek5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new Object();
            case 1:
                return new C17608ak5(this);
            case 2:
                return new UI0(c23746ek5.s, c23746ek5.C, c23746ek5.k, c23746ek5.t, c23746ek5.A);
            case 3:
                return new C19143bk5(this);
            case 4:
                return new IGh(c23746ek5.z, c23746ek5.f180J, c23746ek5.K);
            case 5:
                ?? nt0 = new NT0();
                nt0.g = (UI0) c23746ek5.D.get();
                return nt0;
            case 6:
                return new C20676ck5(this);
            case 7:
                return new C50743wJ0(c23746ek5.c, c23746ek5.f, c23746ek5.N, c23746ek5.A);
            case 8:
                return new C27105gvk(c23746ek5.f);
            default:
                throw new AssertionError(i);
        }
    }
}
