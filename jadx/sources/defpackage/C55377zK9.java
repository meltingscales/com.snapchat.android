package defpackage;

/* renamed from: zK9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55377zK9 implements InterfaceC51396wjk {
    public final C15714Yum a;
    public final C9781Pkl b;

    public C55377zK9(C15714Yum c15714Yum, C9781Pkl c9781Pkl) {
        this.a = c15714Yum;
        this.b = c9781Pkl;
    }

    @Override // defpackage.InterfaceC51396wjk
    public final boolean a(Exception exc) {
        this.b.c(exc);
        return true;
    }

    @Override // defpackage.InterfaceC51396wjk
    public final boolean b(C44561sH0 c44561sH0) {
        if (c44561sH0.b == EnumC34615lnf.d && !this.a.a(c44561sH0)) {
            String str = c44561sH0.c;
            if (str != null) {
                this.b.b(new C33816lH0(str, c44561sH0.e, c44561sH0.f));
                return true;
            }
            throw new NullPointerException("Null token");
        }
        return false;
    }
}
