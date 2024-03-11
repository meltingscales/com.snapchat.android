package defpackage;

import java.io.IOException;
import java.util.logging.Logger;

/* renamed from: Nma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8554Nma implements InterfaceC6959Kym {
    public static final Logger a = Logger.getLogger(AbstractC6026Jma.class.getName());
    public static final WP1 b = BQ7.a("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    public static int a(InterfaceC21649dN1 interfaceC21649dN1) {
        return (interfaceC21649dN1.readByte() & 255) | ((interfaceC21649dN1.readByte() & 255) << 16) | ((interfaceC21649dN1.readByte() & 255) << 8);
    }

    public static int b(int i, byte b2, short s) {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    public static void c(String str, Object... objArr) {
        throw new IOException(String.format(str, objArr));
    }
}
