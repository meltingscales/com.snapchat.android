package defpackage;

/* renamed from: bO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18609bO6 {
    public final InterfaceC39107oj1 a;

    public C18609bO6(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC39107oj1;
    }

    public final void a(Otn otn) {
        EnumC35419mJi enumC35419mJi;
        if (K1c.m(otn, C45986tCh.e)) {
            enumC35419mJi = EnumC35419mJi.PAGE_VIEW;
        } else if (K1c.m(otn, C45986tCh.f)) {
            enumC35419mJi = EnumC35419mJi.SAVE;
        } else if (K1c.m(otn, C45986tCh.d)) {
            enumC35419mJi = EnumC35419mJi.REMOVE;
        } else if (K1c.m(otn, C45986tCh.c)) {
            enumC35419mJi = EnumC35419mJi.CANCEL;
        } else {
            throw new RuntimeException();
        }
        C39849pCh c39849pCh = new C39849pCh();
        c39849pCh.f = enumC35419mJi;
        this.a.h(c39849pCh);
    }
}
