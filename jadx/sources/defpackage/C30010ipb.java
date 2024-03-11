package defpackage;

import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Map;

/* renamed from: ipb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30010ipb implements InterfaceC13420Vef {
    public final FF2 a;
    public final InterfaceC14052Wef b;

    public C30010ipb(FF2 ff2, DCb dCb) {
        this.a = ff2;
        this.b = dCb;
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 a(InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug, Map map) {
        MessageDigest messageDigest;
        FF2 ff2 = this.a;
        InterfaceC14052Wef interfaceC14052Wef = this.b;
        AbstractC42870rAj.a.a("LOOK:ValidatingArchivePayloadProcessor");
        try {
            if (ff2 instanceof AbstractC14684Xef) {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } else {
                messageDigest = null;
            }
            try {
                interfaceC14052Wef.b();
                BufferedOutputStream c = c52479xR8.c();
                try {
                    byte[] bArr = new byte[8192];
                    long j = 0;
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        c.write(bArr, 0, read);
                        if (messageDigest != null) {
                            messageDigest.update(bArr, 0, read);
                        }
                        j += read;
                    }
                    AbstractC21129d26.z(c, null);
                    if (messageDigest != null) {
                        byte[] digest = messageDigest.digest();
                        String d = JR0.f.d(digest.length, digest);
                        F3j f3j = (F3j) ff2.invoke(d);
                        interfaceC14052Wef.h(f3j, d, j);
                        if (f3j instanceof D3j) {
                            throw ((D3j) f3j).a;
                        }
                    }
                    ER8 b = c52479xR8.b();
                    interfaceC14052Wef.p();
                    return b;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                if (messageDigest != null) {
                    messageDigest.reset();
                }
                c52479xR8.a();
                interfaceC14052Wef.g(e);
                throw e;
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.InterfaceC13420Vef
    public final InterfaceC12789Uef b() {
        return null;
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 c(C52479xR8 c52479xR8, InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug) {
        if (interfaceC8573Nn4.X0()) {
            if (interfaceC8573Nn4.j().size() >= 1) {
                if (interfaceC8573Nn4.j().size() <= 1) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        ER8 a = a(s0, c52479xR8, interfaceC6857Kug, null);
                        AbstractC21129d26.z(s0, null);
                        return a;
                    } finally {
                    }
                } else {
                    throw new IllegalArgumentException("Only one asset expected");
                }
            } else {
                throw new IllegalArgumentException("Empty content result");
            }
        } else {
            throw new IllegalArgumentException("Invalid content result to import", interfaceC8573Nn4.u().b);
        }
    }
}
