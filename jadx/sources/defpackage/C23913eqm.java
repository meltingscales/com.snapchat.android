package defpackage;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Map;

/* renamed from: eqm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23913eqm implements InterfaceC13420Vef {
    public final InterfaceC53392y28 a;
    public final boolean b;
    public final InterfaceC13420Vef c;

    public C23913eqm(InterfaceC53392y28 interfaceC53392y28, boolean z, InterfaceC13420Vef interfaceC13420Vef) {
        this.a = interfaceC53392y28;
        this.b = z;
        this.c = interfaceC13420Vef;
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 a(InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug, Map map) {
        BufferedInputStream bufferedInputStream;
        byte[] r;
        if (inputStream instanceof BufferedInputStream) {
            bufferedInputStream = (BufferedInputStream) inputStream;
        } else {
            bufferedInputStream = new BufferedInputStream(inputStream, 8192);
        }
        try {
            byte[] N0 = K1c.N0(bufferedInputStream);
            AbstractC21129d26.z(bufferedInputStream, null);
            if (this.b) {
                N0 = C27568hE7.b(N0).c;
            }
            if (N0 != null && (r = this.a.r(N0)) != null) {
                return this.c.a(new ByteArrayInputStream(r), c52479xR8, interfaceC6857Kug, map);
            }
            throw new IllegalArgumentException("Download response has empty data");
        } finally {
        }
    }

    @Override // defpackage.InterfaceC13420Vef
    public final InterfaceC12789Uef b() {
        return null;
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 c(C52479xR8 c52479xR8, InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug) {
        throw new UnsupportedOperationException();
    }
}
