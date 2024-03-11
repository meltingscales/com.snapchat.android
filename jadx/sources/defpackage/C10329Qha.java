package defpackage;

import java.util.Arrays;

/* renamed from: Qha  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10329Qha extends AbstractC4024Gi3 {
    public byte[] j;
    public volatile boolean k;
    public byte[] t;

    @Override // defpackage.InterfaceC42040qdc
    public final void a() {
        try {
            this.i.d(this.b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.k) {
                byte[] bArr = this.j;
                if (bArr.length < i2 + 16384) {
                    this.j = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i = this.i.p(this.j, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.k) {
                this.t = Arrays.copyOf(this.j, i2);
            }
            X2e.c(this.i);
        } catch (Throwable th) {
            X2e.c(this.i);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void h() {
        this.k = true;
    }
}
