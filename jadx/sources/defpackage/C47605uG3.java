package defpackage;

/* renamed from: uG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47605uG3 implements InterfaceC55246zF3 {
    public final C29196iI3 a;
    public final C3111Ewg b;
    public final C55350zJ7 c;
    public Boolean d;
    public byte[] e;

    public C47605uG3(C29196iI3 c29196iI3, C3111Ewg c3111Ewg, C55350zJ7 c55350zJ7) {
        this.a = c29196iI3;
        this.b = c3111Ewg;
        this.c = c55350zJ7;
    }

    @Override // defpackage.InterfaceC55246zF3
    public final void a() {
        if (!K1c.m(this.d, Boolean.TRUE)) {
            this.d = Boolean.FALSE;
        }
        this.e = null;
    }

    @Override // defpackage.InterfaceC55246zF3
    public final byte[] b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC55246zF3
    public final void c(byte[] bArr) {
        this.d = Boolean.TRUE;
        this.e = bArr;
    }
}
