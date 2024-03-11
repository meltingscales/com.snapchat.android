package defpackage;

import java.io.IOException;

/* renamed from: lYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34251lYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public StringBuilder read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return new StringBuilder(c12054Tab.e0());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, StringBuilder sb) throws IOException {
        String sb2;
        if (sb == null) {
            sb2 = null;
        } else {
            sb2 = sb.toString();
        }
        c46590tbb.S(sb2);
    }
}
