package defpackage;

import java.util.EnumSet;

/* renamed from: ij8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29857ij8 implements InterfaceC55783zb4, InterfaceC10361Qih {
    public final InterfaceC55783zb4 a;
    public final EnumSet b;

    public /* synthetic */ C29857ij8(InterfaceC55783zb4 interfaceC55783zb4) {
        this(interfaceC55783zb4, EnumC9727Pih.a);
    }

    @Override // defpackage.InterfaceC10361Qih
    public final EnumSet Z0() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC10361Qih
    public final InterfaceC55783zb4 k0() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a.x();
    }

    public C29857ij8(InterfaceC55783zb4 interfaceC55783zb4, EnumSet enumSet) {
        this.a = interfaceC55783zb4;
        this.b = enumSet;
    }
}
