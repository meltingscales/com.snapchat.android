package defpackage;

/* renamed from: Yqc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC15608Yqc implements InterfaceC55783zb4 {
    LOGIN_API_FOR_STATUS_TWEAK(new C54249yb4(T7b.d.getDeclaringClass(), "PASSWORD_LOGIN_PATH")),
    LOGIN_API_STATUS_TWEAK(new C54249yb4(EnumC14975Xqc.a.getDeclaringClass(), "UNSET"));
    
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.J0;

    EnumC15608Yqc(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
