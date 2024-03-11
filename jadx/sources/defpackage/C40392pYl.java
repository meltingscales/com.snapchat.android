package defpackage;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* renamed from: pYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40392pYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public URI read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        try {
            String e0 = c12054Tab.e0();
            if ("null".equals(e0)) {
                return null;
            }
            return new URI(e0);
        } catch (URISyntaxException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, URI uri) throws IOException {
        String aSCIIString;
        if (uri == null) {
            aSCIIString = null;
        } else {
            aSCIIString = uri.toASCIIString();
        }
        c46590tbb.S(aSCIIString);
    }
}
