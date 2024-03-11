package defpackage;

import java.io.IOException;
import java.util.BitSet;

/* renamed from: yYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54194yYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public BitSet read(C12054Tab c12054Tab) throws IOException {
        BitSet bitSet = new BitSet();
        c12054Tab.a();
        int h0 = c12054Tab.h0();
        int i = 0;
        while (h0 != 2) {
            int W = AbstractC0164Afc.W(h0);
            if (W != 5) {
                if (W != 6) {
                    if (W == 7) {
                        if (!c12054Tab.O()) {
                            i++;
                            h0 = c12054Tab.h0();
                        }
                        bitSet.set(i);
                        i++;
                        h0 = c12054Tab.h0();
                    } else {
                        throw new RuntimeException("Invalid bitset value type: ".concat(TI8.G(h0)));
                    }
                } else {
                    if (c12054Tab.R() == 0) {
                        i++;
                        h0 = c12054Tab.h0();
                    }
                    bitSet.set(i);
                    i++;
                    h0 = c12054Tab.h0();
                }
            } else {
                String e0 = c12054Tab.e0();
                try {
                    if (Integer.parseInt(e0) == 0) {
                        i++;
                        h0 = c12054Tab.h0();
                    }
                    bitSet.set(i);
                    i++;
                    h0 = c12054Tab.h0();
                } catch (NumberFormatException unused) {
                    throw new RuntimeException(AbstractC38597oO2.s("Error: Expecting: bitset number value (1, 0), Found: ", e0));
                }
            }
        }
        c12054Tab.r();
        return bitSet;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, BitSet bitSet) throws IOException {
        c46590tbb.c();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            c46590tbb.U(bitSet.get(i) ? 1L : 0L);
        }
        c46590tbb.r();
    }
}
