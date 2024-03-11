package defpackage;

/* renamed from: ttg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC47042ttg implements InterfaceC55783zb4 {
    TAKEOVER_CONFIG_SETUP(new C54249yb4(EnumC45509stg.a.getDeclaringClass(), "FROM_COF")),
    TAKEOVER_FOR_CAMERA_PAGE(new C54249yb4(EnumC0059Ab4.f, EnumC45191sgl.b.name())),
    LAST_TAKEOVER_COMPUTE_MILLIS(new C54249yb4(EnumC0059Ab4.c, (Object) 0L)),
    TAKEOVER_OVERRIDE_COMPUTE_INTERVAL(new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE)),
    TAKEOVER_COMPUTE_INTERVAL_OVERRIDE_VALUE(new C54249yb4(EnumC0059Ab4.b, (Object) 10));
    
    public final C54249yb4 a;

    EnumC47042ttg(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.L2;
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
