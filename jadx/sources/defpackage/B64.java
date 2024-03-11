package defpackage;

/* renamed from: B64  reason: default package */
/* loaded from: classes8.dex */
public final class B64 extends C64 {
    public int c;
    public final /* synthetic */ byte[] d;

    public B64(int i, byte[] bArr) {
        this.d = bArr;
        this.c = i;
    }

    @Override // defpackage.C64
    public final int a(InterfaceC50784wKg interfaceC50784wKg, int i) {
        interfaceC50784wKg.M0(this.c, i, this.d);
        this.c += i;
        return 0;
    }
}
