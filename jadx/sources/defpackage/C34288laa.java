package defpackage;

import java.io.IOException;

/* renamed from: laa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34288laa extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Number read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return Long.valueOf(c12054Tab.S());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Number number) throws IOException {
        if (number == null) {
            c46590tbb.F();
        } else {
            c46590tbb.S(number.toString());
        }
    }
}
