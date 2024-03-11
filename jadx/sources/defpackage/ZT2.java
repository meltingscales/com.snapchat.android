package defpackage;

/* renamed from: ZT2  reason: default package */
/* loaded from: classes3.dex */
public enum ZT2 implements InterfaceC55783zb4 {
    ENABLE_REAL_CHARMS_SERVER_RESPONSE(new C54249yb4(EnumC0059Ab4.a, Boolean.TRUE)),
    ENDPOINT(new C54249yb4(EnumC41836qV2.PROD.getDeclaringClass(), "PROD"));
    
    public final C54249yb4 a;

    ZT2(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.E1;
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
