package defpackage;

import java.io.IOException;

/* renamed from: eYl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23467eYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Number read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        try {
            return Long.valueOf(c12054Tab.S());
        } catch (NumberFormatException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Number number) throws IOException {
        c46590tbb.Y(number);
    }
}
