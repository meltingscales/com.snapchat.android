package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: Vym  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13913Vym implements Function {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public int a;
    public final byte[] b;
    public int c;

    public C13913Vym() {
        this.b = new byte[8];
    }

    public static long a(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    public static int b(int i) {
        int i2 = 0;
        while (i2 < 8) {
            int i3 = ((d[i2] & i) > 0L ? 1 : ((d[i2] & i) == 0L ? 0 : -1));
            i2++;
            if (i3 != 0) {
                return i2;
            }
        }
        return -1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        int i2 = this.c;
        byte[] bArr = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC43417rX1) obj).d(i2, bArr);
            default:
                C7901Mle c7901Mle = ((C37404nc7) ((N90) obj).V0.getValue()).a;
                c7901Mle.getClass();
                return new CompletableCreate(new OKc(c7901Mle, bArr, i2));
        }
    }

    public long c(InterfaceC33023kl8 interfaceC33023kl8, boolean z, boolean z2, int i) {
        int i2 = this.a;
        byte[] bArr = this.b;
        if (i2 == 0) {
            if (!interfaceC33023kl8.i(bArr, 0, 1, z)) {
                return -1L;
            }
            int b = b(bArr[0] & 255);
            this.c = b;
            if (b != -1) {
                this.a = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i3 = this.c;
        if (i3 > i) {
            this.a = 0;
            return -2L;
        }
        if (i3 != 1) {
            interfaceC33023kl8.readFully(bArr, 1, i3 - 1);
        }
        this.a = 0;
        return a(bArr, this.c, z2);
    }

    public C13913Vym(int i, byte[] bArr) {
        this.a = 0;
        this.c = i;
        this.b = bArr;
    }

    public C13913Vym(byte[] bArr, int i) {
        this.a = 1;
        this.b = bArr;
        this.c = i;
    }
}
