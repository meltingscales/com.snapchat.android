package defpackage;

import java.io.IOException;

/* renamed from: mYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35786mYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public StringBuffer read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return new StringBuffer(c12054Tab.e0());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, StringBuffer stringBuffer) throws IOException {
        String stringBuffer2;
        if (stringBuffer == null) {
            stringBuffer2 = null;
        } else {
            stringBuffer2 = stringBuffer.toString();
        }
        c46590tbb.S(stringBuffer2);
    }
}
