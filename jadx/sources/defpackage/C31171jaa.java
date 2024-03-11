package defpackage;

import java.io.IOException;

/* renamed from: jaa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31171jaa extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Double read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return Double.valueOf(c12054Tab.P());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Number number) throws IOException {
        if (number == null) {
            c46590tbb.F();
            return;
        }
        C40429paa.b(number.doubleValue());
        c46590tbb.Y(number);
    }
}
