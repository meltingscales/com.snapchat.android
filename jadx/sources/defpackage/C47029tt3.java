package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* renamed from: tt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47029tt3 implements InterfaceC54696yt3 {
    @Override // defpackage.InterfaceC54696yt3
    public final InputStream a(C52316xKg c52316xKg) {
        return new GZIPInputStream(c52316xKg);
    }

    @Override // defpackage.InterfaceC54696yt3
    public final String b() {
        return "gzip";
    }

    @Override // defpackage.InterfaceC54696yt3
    public final OutputStream c(LGd lGd) {
        return new GZIPOutputStream(lGd);
    }
}
