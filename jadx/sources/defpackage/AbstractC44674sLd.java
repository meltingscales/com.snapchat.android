package defpackage;

import java.io.Serializable;
import java.util.BitSet;
import java.util.Locale;

/* renamed from: sLd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC44674sLd {
    public static final BitSet d;
    public final String a;
    public final byte[] b;
    public final Object c;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            bitSet.set(c);
        }
        for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
            bitSet.set(c2);
        }
        d = bitSet;
    }

    public AbstractC44674sLd(String str, boolean z, Object obj) {
        IKf.r(str, "name");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        IKf.r(lowerCase, "name");
        IKf.l("token must have at least 1 tchar", !lowerCase.isEmpty());
        for (int i = 0; i < lowerCase.length(); i++) {
            char charAt = lowerCase.charAt(i);
            if ((!z || charAt != ':' || i != 0) && !d.get(charAt)) {
                throw new IllegalArgumentException(AbstractC39604p2m.T("Invalid character '%s' in key name '%s'", Character.valueOf(charAt), lowerCase));
            }
        }
        this.a = lowerCase;
        this.b = lowerCase.getBytes(AbstractC55637zV2.a);
        this.c = obj;
    }

    public abstract Object a(byte[] bArr);

    public abstract byte[] b(Serializable serializable);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.a.equals(((AbstractC44674sLd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("Key{name='"), this.a, "'}");
    }
}
