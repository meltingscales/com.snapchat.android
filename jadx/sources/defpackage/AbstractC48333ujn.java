package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: ujn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48333ujn implements Iterable, Serializable {
    public static final C55999zjn b = new C55999zjn(AbstractC48408umn.b);
    public int a;

    static {
        int i = AbstractC4676Hin.a;
    }

    public static int t(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(TI8.k("Beginning index larger than ending index: ", i, ", ", i2));
                }
                throw new IndexOutOfBoundsException(TI8.k("End index: ", i2, " >= ", i3));
            }
            throw new IndexOutOfBoundsException(TI8.j("Beginning index: ", i, " < 0"));
        }
        return i4;
    }

    public static C55999zjn v(int i, int i2, byte[] bArr) {
        t(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new C55999zjn(bArr2);
    }

    /* renamed from: b */
    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int s = s();
            C55999zjn c55999zjn = (C55999zjn) this;
            int i2 = s;
            for (int i3 = 0; i3 < s; i3++) {
                i2 = (i2 * 31) + c55999zjn.c[i3];
            }
            if (i2 == 0) {
                i2 = 1;
            }
            this.a = i2;
            return i2;
        }
        return i;
    }

    /* renamed from: c */
    public final String toString() {
        C55999zjn c37593njn;
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int s = s();
        if (s() <= 50) {
            concat = AbstractC4997Hw4.j(this);
        } else {
            C55999zjn c55999zjn = (C55999zjn) this;
            int t = t(0, 47, c55999zjn.s());
            if (t == 0) {
                c37593njn = b;
            } else {
                c37593njn = new C37593njn(c55999zjn.c, t);
            }
            concat = AbstractC4997Hw4.j(c37593njn).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(s);
        sb.append(" contents=\"");
        return AbstractC0164Afc.O(sb, concat, "\">");
    }

    public abstract byte g(int i);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C14790Xin(this);
    }

    public abstract byte j(int i);

    public abstract int s();
}
