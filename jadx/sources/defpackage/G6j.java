package defpackage;

import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: G6j  reason: default package */
/* loaded from: classes2.dex */
public final class G6j implements InterfaceC42040qdc {
    public final long a = C0092Acc.b.getAndIncrement();
    public final AY5 b;
    public final C7907Mlk c;
    public byte[] d;

    public G6j(InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5) {
        this.b = ay5;
        this.c = new C7907Mlk(interfaceC43445rY5);
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void a() {
        int i;
        byte[] bArr;
        C7907Mlk c7907Mlk = this.c;
        c7907Mlk.b = 0L;
        try {
            c7907Mlk.d(this.b);
            do {
                i = (int) c7907Mlk.b;
                byte[] bArr2 = this.d;
                if (bArr2 == null) {
                    this.d = new byte[Imgproc.INTER_TAB_SIZE2];
                } else if (i == bArr2.length) {
                    this.d = Arrays.copyOf(bArr2, bArr2.length * 2);
                }
                bArr = this.d;
            } while (c7907Mlk.p(bArr, i, bArr.length - i) != -1);
            X2e.c(c7907Mlk);
        } catch (Throwable th) {
            X2e.c(c7907Mlk);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void h() {
    }
}
