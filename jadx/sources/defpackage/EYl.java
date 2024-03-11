package defpackage;

import java.io.IOException;

/* renamed from: EYl  reason: default package */
/* loaded from: classes.dex */
public final class EYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Boolean read(C12054Tab c12054Tab) throws IOException {
        int h0 = c12054Tab.h0();
        if (h0 == 9) {
            c12054Tab.Y();
            return null;
        } else if (h0 == 6) {
            return Boolean.valueOf(Boolean.parseBoolean(c12054Tab.e0()));
        } else {
            return Boolean.valueOf(c12054Tab.O());
        }
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Boolean bool) throws IOException {
        c46590tbb.R(bool);
    }
}
