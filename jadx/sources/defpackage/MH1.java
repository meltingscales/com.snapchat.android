package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.laguna.crypto.internal.c;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: MH1  reason: default package */
/* loaded from: classes3.dex */
public abstract class MH1 {
    public final AtomicBoolean a;
    public final AtomicBoolean b;
    public final AbstractC29409iQj c;
    public C50694wH1 d;
    public final RYj e;
    public AbstractC55294zH1 f;
    public int g;

    public MH1(AbstractC29409iQj abstractC29409iQj) {
        this.a = new AtomicBoolean();
        this.b = new AtomicBoolean();
        this.c = abstractC29409iQj;
    }

    public final void a() {
        IS4 is4;
        RYj rYj = this.e;
        if (rYj != null) {
            rYj.close();
        }
        C24784fPj c24784fPj = this.f.a;
        if (c24784fPj != null && (is4 = c24784fPj.a) != null) {
            is4.a();
            c24784fPj.a = null;
        }
        C17623akk c17623akk = this.f.b;
        if (c17623akk != null) {
            C51937x5c c51937x5c = c17623akk.a;
            if (c51937x5c != null) {
                switch (c51937x5c.a) {
                    case 9:
                        ((c) c51937x5c.b).a();
                        break;
                    default:
                        ((com.snapchat.malibu.crypto.internal.c) c51937x5c.b).a();
                        break;
                }
            }
            c17623akk.a = null;
        }
        this.a.set(false);
    }

    public final byte[] b(InputStream inputStream, int i, boolean z) {
        C50694wH1 c50694wH1 = this.d;
        if (c50694wH1 != null && z) {
            c50694wH1.b();
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i && !this.b.get()) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read > 0) {
                i2 += read;
                C50694wH1 c50694wH12 = this.d;
                if (c50694wH12 != null && z) {
                    c50694wH12.c(i, i2);
                }
            } else {
                throw new IOException(B3h.s("unexpected number of bytes read - readSize=", read));
            }
        }
        if (z) {
            this.g = 0;
        }
        C50694wH1 c50694wH13 = this.d;
        if (c50694wH13 != null && z) {
            c50694wH13.a(i2);
        }
        return bArr;
    }

    public abstract MessageNano c(C26127gI c26127gI);

    public abstract ArrayList d(List list, int i, OMj oMj);

    public MH1(AbstractC29409iQj abstractC29409iQj, RYj rYj) {
        this(abstractC29409iQj);
        this.e = rYj;
    }
}
