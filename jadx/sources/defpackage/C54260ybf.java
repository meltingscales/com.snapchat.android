package defpackage;

/* renamed from: ybf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54260ybf extends AbstractC39604p2m {
    public final String i;
    public final InterfaceC8813Nx4 j;

    public C54260ybf(String str, InterfaceC8813Nx4 interfaceC8813Nx4) {
        K1c.x(str, "name == null");
        this.i = str;
        this.j = interfaceC8813Nx4;
    }

    @Override // defpackage.AbstractC39604p2m
    public final void b(C5787Jch c5787Jch, Object obj) {
        String str;
        if (obj == null || (str = (String) this.j.P(obj)) == null) {
            return;
        }
        c5787Jch.a(this.i, str);
    }
}
