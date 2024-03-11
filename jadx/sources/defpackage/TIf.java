package defpackage;

/* renamed from: TIf  reason: default package */
/* loaded from: classes.dex */
public final class TIf implements InterfaceC55783zb4 {
    public final EnumC51183wb4 a = EnumC51183wb4.j3;
    public final String b;
    public final C54249yb4 c;

    public TIf(String str) {
        this.b = str;
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.d = str;
        this.c = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.c;
    }
}
