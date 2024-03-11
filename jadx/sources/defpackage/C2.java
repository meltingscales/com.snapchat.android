package defpackage;

import java.util.Locale;

/* renamed from: C2  reason: default package */
/* loaded from: classes8.dex */
public abstract class C2 implements AKg {
    @Override // defpackage.AKg
    public final KQ7 a(int i) {
        return c().b[i];
    }

    @Override // defpackage.AKg
    public final int d(KQ7 kq7) {
        KQ7[] kq7Arr = c().b;
        int length = kq7Arr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (kq7Arr[i] == kq7) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return 0;
        }
        return b(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AKg)) {
            return false;
        }
        AKg aKg = (AKg) obj;
        if (size() != aKg.size()) {
            return false;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (b(i) != aKg.b(i) || a(i) != aKg.a(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int size = size();
        int i = 17;
        for (int i2 = 0; i2 < size; i2++) {
            int b = b(i2);
            i = (1 << a(i2).b) + ((b + (i * 27)) * 27);
        }
        return i;
    }

    @Override // defpackage.AKg
    public final int size() {
        return c().b.length;
    }

    public final String toString() {
        QZf d = AbstractC52073xAn.d();
        InterfaceC11067Rlf interfaceC11067Rlf = (InterfaceC11067Rlf) d.a;
        if (interfaceC11067Rlf != null) {
            StringBuffer stringBuffer = new StringBuffer(interfaceC11067Rlf.c(this, (Locale) d.c));
            interfaceC11067Rlf.b(stringBuffer, this, (Locale) d.c);
            return stringBuffer.toString();
        }
        throw new UnsupportedOperationException("Printing not supported");
    }
}
