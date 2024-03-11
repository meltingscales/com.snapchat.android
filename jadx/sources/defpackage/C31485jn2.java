package defpackage;

/* renamed from: jn2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31485jn2 extends MQ0 {
    public final C22284dn2 g;
    public final InterfaceC34774lu h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ C31485jn2(C22284dn2 c22284dn2, InterfaceC34774lu interfaceC34774lu) {
        this(c22284dn2, interfaceC34774lu, 2, false, true);
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
        return AbstractC0164Afc.N(new StringBuilder("CameraRollImageViewModel ["), super.toString(), ']');
    }

    @Override // defpackage.MQ0
    public final AbstractC2248Dn2 z() {
        return this.g;
    }

    public C31485jn2(C22284dn2 c22284dn2, InterfaceC34774lu interfaceC34774lu, int i, boolean z, boolean z2) {
        super(c22284dn2, interfaceC34774lu, z, z2);
        this.g = c22284dn2;
        this.h = interfaceC34774lu;
        this.i = z;
        this.j = z2;
    }
}
