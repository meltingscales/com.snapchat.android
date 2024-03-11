package defpackage;

/* renamed from: nba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37382nba {
    public final TOl a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public long g;
    public long h;

    public C37382nba(TOl tOl) {
        this.a = tOl;
    }

    public final void a(int i, int i2, byte[] bArr) {
        boolean z;
        if (this.c) {
            int i3 = this.f;
            int i4 = (i + 1) - i3;
            if (i4 < i2) {
                if (((bArr[i4] & 192) >> 6) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.d = z;
                this.c = false;
                return;
            }
            this.f = (i2 - i) + i3;
        }
    }
}
