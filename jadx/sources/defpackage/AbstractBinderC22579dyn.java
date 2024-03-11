package defpackage;

import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* renamed from: dyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC22579dyn extends HMn {
    public final int b;

    public AbstractBinderC22579dyn(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 3);
        if (bArr.length == 25) {
            this.b = Arrays.hashCode(bArr);
            return;
        }
        throw new IllegalArgumentException();
    }

    public static byte[] u(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof IMn)) {
            try {
                IMn iMn = (IMn) obj;
                if (((AbstractBinderC22579dyn) iMn).b != this.b) {
                    return false;
                }
                return Arrays.equals(v(), (byte[]) BinderC16933aIe.v(new BinderC16933aIe(((AbstractBinderC22579dyn) iMn).v())));
            } catch (RemoteException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public abstract byte[] v();
}
