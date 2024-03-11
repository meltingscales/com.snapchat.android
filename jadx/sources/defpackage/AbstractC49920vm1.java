package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: vm1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC49920vm1 implements InterfaceC42467qug {
    public static final char[] a = "0123456789abcdef".toCharArray();

    /* JADX WARN: Type inference failed for: r0v2, types: [UM1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [UM1, java.lang.Object] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            try {
                ?? obj2 = new Object();
                ((AbstractC49920vm1) obj).c(new C38303oC7((Object) obj2), null);
                byte[] F = obj2.F(obj2.b);
                ?? obj3 = new Object();
                c(new C38303oC7((Object) obj3), null);
                return Arrays.equals(obj3.F(obj3.b), F);
            } catch (IOException e) {
                throw new RuntimeException("Error serializing proto object inside equals()", e);
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [UM1, java.lang.Object] */
    public final String toString() {
        try {
            ?? obj = new Object();
            c(new C38303oC7((Object) obj), null);
            byte[] F = obj.F(obj.b);
            char[] cArr = new char[F.length * 2];
            for (int i = 0; i < F.length; i++) {
                int i2 = i * 2;
                char[] cArr2 = a;
                byte b = F[i];
                cArr[i2] = cArr2[(b & 240) >>> 4];
                cArr[i2 + 1] = cArr2[b & 15];
            }
            return super.toString() + ": " + new String(cArr);
        } catch (IOException e) {
            throw new RuntimeException("Error serializing proto object inside toString()", e);
        }
    }
}
