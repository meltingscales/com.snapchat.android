package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;

/* renamed from: cVj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC20324cVj {
    public MessageNano a;

    public AbstractC20324cVj(byte[] bArr) {
        f(bArr);
    }

    public abstract long a();

    public int b() {
        return 1;
    }

    public abstract byte[] c();

    public abstract long d();

    public final boolean e() {
        byte[] copyOf;
        long d = d();
        if (d != -1 && d != 0) {
            byte[] c = c();
            byte[] bArr = null;
            if (c == null) {
                copyOf = null;
            } else {
                copyOf = Arrays.copyOf(c, 32);
            }
            if (copyOf != null) {
                byte[] c2 = c();
                if (c2 != null) {
                    bArr = Arrays.copyOfRange(c2, 32, 48);
                }
                if (bArr != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public abstract void f(byte[] bArr);

    public abstract void g(C46286tOj c46286tOj);
}
