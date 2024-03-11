package defpackage;

/* renamed from: Qo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10499Qo7 extends A4a {
    public final /* synthetic */ NIe c;
    public final /* synthetic */ C11132Ro7 d;
    public final /* synthetic */ int e;

    public C10499Qo7(NIe nIe, C11132Ro7 c11132Ro7, int i) {
        this.c = nIe;
        this.d = c11132Ro7;
        this.e = i;
    }

    @Override // defpackage.A4a
    public final int c(int i) {
        int i2;
        InterfaceC34774lu b = this.c.b(i);
        this.d.getClass();
        if (b instanceof InterfaceC48846v4a) {
            i2 = ((InterfaceC48846v4a) b).d();
        } else {
            i2 = 1;
        }
        if (i2 == 0) {
            return this.e;
        }
        return i2;
    }
}
