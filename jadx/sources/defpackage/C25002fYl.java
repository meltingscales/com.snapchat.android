package defpackage;

import java.io.IOException;

/* renamed from: fYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25002fYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Number read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return Float.valueOf((float) c12054Tab.P());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Number number) throws IOException {
        c46590tbb.Y(number);
    }
}
