package defpackage;

import java.io.IOException;
import java.net.URL;

/* renamed from: oYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38856oYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public URL read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        String e0 = c12054Tab.e0();
        if ("null".equals(e0)) {
            return null;
        }
        return new URL(e0);
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, URL url) throws IOException {
        String externalForm;
        if (url == null) {
            externalForm = null;
        } else {
            externalForm = url.toExternalForm();
        }
        c46590tbb.S(externalForm);
    }
}
