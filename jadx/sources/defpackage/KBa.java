package defpackage;

/* renamed from: KBa  reason: default package */
/* loaded from: classes5.dex */
public final class KBa extends QDn {
    public final boolean a;
    public final byte[] b;
    public final int c;
    public final int d;
    public final String e;
    public final boolean f;
    public final long g;

    public KBa(boolean z, byte[] bArr, int i, int i2, String str, boolean z2, long j, int i3) {
        bArr = (i3 & 2) != 0 ? null : bArr;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        str = (i3 & 16) != 0 ? null : str;
        j = (i3 & 64) != 0 ? 0L : j;
        this.a = z;
        this.b = bArr;
        this.c = i;
        this.d = i2;
        this.e = str;
        this.f = z2;
        this.g = j;
    }

    @Override // defpackage.QDn
    public final String b() {
        return this.e;
    }

    @Override // defpackage.QDn
    public final int c() {
        return this.d;
    }

    @Override // defpackage.QDn
    public final int d() {
        byte[] bArr = this.b;
        if (bArr != null) {
            return bArr.length;
        }
        return (int) this.g;
    }

    @Override // defpackage.QDn
    public final int e() {
        return this.c;
    }

    @Override // defpackage.QDn
    public final boolean f() {
        return this.a;
    }
}
