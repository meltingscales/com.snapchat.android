package defpackage;

/* renamed from: Pn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9844Pn9 extends C33239ku {
    public final int e;
    public final String f;

    public C9844Pn9(int i, InterfaceC34774lu interfaceC34774lu, String str) {
        super(interfaceC34774lu, 0L);
        this.e = i;
        this.f = str;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C9844Pn9) {
            if (K1c.m(this.f, ((C9844Pn9) c33239ku).f)) {
                return true;
            }
        }
        return false;
    }
}
