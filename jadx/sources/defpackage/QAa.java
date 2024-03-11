package defpackage;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

/* renamed from: QAa  reason: default package */
/* loaded from: classes2.dex */
public final class QAa {
    public final OAa a;
    public final Uri b;
    public final int c;
    public File d;
    public final C47136txa e;
    public final C37712noh f;
    public final H7g g;

    public QAa(RAa rAa) {
        String str;
        this.a = (OAa) rAa.i;
        Uri uri = (Uri) rAa.d;
        this.b = uri;
        int i = -1;
        if (uri != null) {
            String a = AbstractC3534Fnm.a(uri);
            if (!"https".equals(a) && !"http".equals(a)) {
                if ("file".equals(AbstractC3534Fnm.a(uri))) {
                    String path = uri.getPath();
                    Map map = AbstractC40704pld.a;
                    int lastIndexOf = path.lastIndexOf(46);
                    String str2 = null;
                    if (lastIndexOf >= 0 && lastIndexOf != path.length() - 1) {
                        str = path.substring(lastIndexOf + 1);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        String lowerCase = str.toLowerCase(Locale.US);
                        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                        if (mimeTypeFromExtension == null) {
                            str2 = (String) AbstractC40704pld.a.get(lowerCase);
                        } else {
                            str2 = mimeTypeFromExtension;
                        }
                    }
                    i = (str2 == null || !str2.startsWith("video/")) ? 3 : 2;
                } else if ("content".equals(AbstractC3534Fnm.a(uri))) {
                    i = 4;
                } else if ("asset".equals(AbstractC3534Fnm.a(uri))) {
                    i = 5;
                } else if ("res".equals(AbstractC3534Fnm.a(uri))) {
                    i = 6;
                } else if ("data".equals(AbstractC3534Fnm.a(uri))) {
                    i = 7;
                } else if ("android.resource".equals(AbstractC3534Fnm.a(uri))) {
                    i = 8;
                }
            } else {
                i = 0;
            }
        }
        this.c = i;
        AbstractC37008nLm.x(rAa.m);
        this.e = (C47136txa) rAa.h;
        AbstractC37008nLm.x(rAa.f);
        C37712noh c37712noh = (C37712noh) rAa.g;
        this.f = c37712noh == null ? C37712noh.b : c37712noh;
        AbstractC37008nLm.x(rAa.n);
        this.g = (H7g) rAa.j;
        if (rAa.c) {
            String a2 = AbstractC3534Fnm.a((Uri) rAa.d);
            if (!"https".equals(a2)) {
                "http".equals(a2);
            }
        }
        AbstractC37008nLm.x(rAa.k);
        AbstractC0285Aka.e(rAa.l);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof QAa)) {
            return false;
        }
        QAa qAa = (QAa) obj;
        if (!IKf.G(this.b, qAa.b) || !IKf.G(this.a, qAa.a) || !IKf.G(null, null) || !IKf.G(this.d, qAa.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, this.d});
    }

    public final String toString() {
        XSm t0 = IKf.t0(this);
        t0.k(this.b, "uri");
        t0.k(this.a, "cacheChoice");
        t0.k(this.e, "decodeOptions");
        t0.k(null, "postprocessor");
        t0.k(this.g, "priority");
        t0.k(null, "resizeOptions");
        t0.k(this.f, "rotationOptions");
        t0.k(null, "bytesRange");
        t0.k(null, "mediaVariations");
        return t0.toString();
    }
}
