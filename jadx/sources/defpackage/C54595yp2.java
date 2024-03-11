package defpackage;

/* renamed from: yp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54595yp2 extends MQ0 {
    public final C43862rp2 g;
    public final InterfaceC34774lu h;
    public final boolean i;
    public final boolean j;

    public C54595yp2(C43862rp2 c43862rp2, InterfaceC34774lu interfaceC34774lu, boolean z, boolean z2) {
        super(c43862rp2, interfaceC34774lu, z, z2);
        this.g = c43862rp2;
        this.h = interfaceC34774lu;
        this.i = z;
        this.j = z2;
    }

    @Override // defpackage.MQ0
    public final InterfaceC34774lu A() {
        return this.h;
    }

    @Override // defpackage.MQ0
    public final boolean B() {
        return this.j;
    }

    @Override // defpackage.MQ0
    public final boolean C() {
        return this.i;
    }

    @Override // defpackage.MQ0
    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CameraRollVideoViewModel ["), super.toString(), ']');
    }

    @Override // defpackage.MQ0
    public final AbstractC2248Dn2 z() {
        return this.g;
    }
}
