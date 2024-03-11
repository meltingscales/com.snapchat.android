package defpackage;

import java.io.IOException;

/* renamed from: HYl  reason: default package */
/* loaded from: classes2.dex */
public final class HYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Number read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        try {
            return Short.valueOf((short) c12054Tab.R());
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
