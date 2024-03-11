package defpackage;

/* renamed from: pAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC39804pAm implements InterfaceC55783zb4 {
    HIT_STAGING(new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE)),
    PERSONAL_DEPLOY_VERSION(new C54249yb4(EnumC0059Ab4.f, ""));
    
    public final C54249yb4 a;

    EnumC39804pAm(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.l2;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
