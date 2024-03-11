package defpackage;

import java.io.IOException;

/* renamed from: FYl  reason: default package */
/* loaded from: classes2.dex */
public final class FYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Boolean read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return Boolean.valueOf(c12054Tab.e0());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Boolean bool) throws IOException {
        String bool2;
        if (bool == null) {
            bool2 = "null";
        } else {
            bool2 = bool.toString();
        }
        c46590tbb.S(bool2);
    }
}
