package defpackage;

import java.io.IOException;
import java.math.BigInteger;

/* renamed from: kYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32715kYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public BigInteger read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        try {
            return new BigInteger(c12054Tab.e0());
        } catch (NumberFormatException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, BigInteger bigInteger) throws IOException {
        c46590tbb.Y(bigInteger);
    }
}
