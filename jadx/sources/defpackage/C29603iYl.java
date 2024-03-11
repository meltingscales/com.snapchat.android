package defpackage;

import java.io.IOException;

/* renamed from: iYl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29603iYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public String read(C12054Tab c12054Tab) throws IOException {
        int h0 = c12054Tab.h0();
        if (h0 == 9) {
            c12054Tab.Y();
            return null;
        } else if (h0 == 8) {
            return Boolean.toString(c12054Tab.O());
        } else {
            return c12054Tab.e0();
        }
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, String str) throws IOException {
        c46590tbb.S(str);
    }
}
