package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: dna  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22292dna implements Closeable {
    public static final Logger e = Logger.getLogger(AbstractC7922Mma.class.getName());
    public final InterfaceC21649dN1 a;
    public final C5394Ima b;
    public final boolean c;
    public final C39191oma d;

    public C22292dna(InterfaceC21649dN1 interfaceC21649dN1, boolean z) {
        this.a = interfaceC21649dN1;
        this.c = z;
        C5394Ima c5394Ima = new C5394Ima(interfaceC21649dN1, 1);
        this.b = c5394Ima;
        this.d = new C39191oma(1, c5394Ima);
    }

    public static int a(int i, byte b, short s) {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        AbstractC7922Mma.c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    public static int x(InterfaceC21649dN1 interfaceC21649dN1) {
        return (interfaceC21649dN1.readByte() & 255) | ((interfaceC21649dN1.readByte() & 255) << 16) | ((interfaceC21649dN1.readByte() & 255) << 8);
    }

    public final void F(C14877Xma c14877Xma, int i, byte b, int i2) {
        short s;
        ArrayList arrayList;
        if (i2 != 0) {
            if ((b & 8) != 0) {
                s = (short) (this.a.readByte() & 255);
            } else {
                s = 0;
            }
            int readInt = this.a.readInt() & Integer.MAX_VALUE;
            int a = a(i - 4, b, s);
            C5394Ima c5394Ima = this.b;
            c5394Ima.f = a;
            c5394Ima.c = a;
            c5394Ima.g = s;
            c5394Ima.d = b;
            c5394Ima.e = i2;
            C39191oma c39191oma = this.d;
            c39191oma.k();
            ArrayList arrayList2 = c39191oma.b;
            switch (c39191oma.a) {
                case 0:
                    arrayList = new ArrayList(arrayList2);
                    arrayList2.clear();
                    break;
                default:
                    arrayList = new ArrayList(arrayList2);
                    arrayList2.clear();
                    break;
            }
            ArrayList arrayList3 = arrayList;
            C16143Zma c16143Zma = (C16143Zma) c14877Xma.c;
            synchronized (c16143Zma) {
                try {
                    if (c16143Zma.A0.contains(Integer.valueOf(readInt))) {
                        c16143Zma.x(readInt, EnumC38154o68.PROTOCOL_ERROR);
                        return;
                    }
                    c16143Zma.A0.add(Integer.valueOf(readInt));
                    c16143Zma.h.execute(new C11087Rma(c16143Zma, "OkHttp %s Push Request[%s]", new Object[]{c16143Zma.d, Integer.valueOf(readInt)}, readInt, arrayList3, 2));
                    return;
                } finally {
                }
            }
        }
        AbstractC7922Mma.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        throw null;
    }

    public final void L(C14877Xma c14877Xma, int i, byte b, int i2) {
        long j;
        int i3;
        C28427hna[] c28427hnaArr = null;
        if (i2 == 0) {
            if ((b & 1) != 0) {
                if (i == 0) {
                    c14877Xma.getClass();
                    return;
                } else {
                    AbstractC7922Mma.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                    throw null;
                }
            } else if (i % 6 == 0) {
                C27320h49 c27320h49 = new C27320h49(16);
                for (int i4 = 0; i4 < i; i4 += 6) {
                    short readShort = this.a.readShort();
                    int readInt = this.a.readInt();
                    if (readShort != 2) {
                        if (readShort != 3) {
                            if (readShort != 4) {
                                if (readShort == 5 && (readInt < 16384 || readInt > 16777215)) {
                                    AbstractC7922Mma.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(readInt));
                                    throw null;
                                }
                            } else if (readInt >= 0) {
                                readShort = 7;
                            } else {
                                AbstractC7922Mma.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                throw null;
                            }
                        } else {
                            readShort = 4;
                        }
                    } else if (readInt != 0 && readInt != 1) {
                        AbstractC7922Mma.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        throw null;
                    }
                    c27320h49.p(readShort, readInt);
                }
                synchronized (((C16143Zma) c14877Xma.c)) {
                    try {
                        int l = ((C16143Zma) c14877Xma.c).X.l();
                        C27320h49 c27320h492 = ((C16143Zma) c14877Xma.c).X;
                        c27320h492.getClass();
                        for (int i5 = 0; i5 < 10; i5++) {
                            if (((1 << i5) & c27320h49.b) != 0) {
                                c27320h492.p(i5, ((int[]) c27320h49.c)[i5]);
                            }
                        }
                        ThreadPoolExecutor threadPoolExecutor = C16143Zma.B0;
                        threadPoolExecutor.execute(new C14877Xma(c14877Xma, "OkHttp %s ACK Settings", new Object[]{((C16143Zma) c14877Xma.c).d}, c27320h49, 1));
                        int l2 = ((C16143Zma) c14877Xma.c).X.l();
                        if (l2 != -1 && l2 != l) {
                            j = l2 - l;
                            Object obj = c14877Xma.c;
                            if (!((C16143Zma) obj).Y) {
                                C16143Zma c16143Zma = (C16143Zma) obj;
                                c16143Zma.k += j;
                                if (j > 0) {
                                    c16143Zma.notifyAll();
                                }
                                ((C16143Zma) c14877Xma.c).Y = true;
                            }
                            if (!((C16143Zma) c14877Xma.c).c.isEmpty()) {
                                c28427hnaArr = (C28427hna[]) ((C16143Zma) c14877Xma.c).c.values().toArray(new C28427hna[((C16143Zma) c14877Xma.c).c.size()]);
                            }
                        } else {
                            j = 0;
                        }
                        threadPoolExecutor.execute(new C15510Yma(c14877Xma, ((C16143Zma) c14877Xma.c).d));
                    } finally {
                    }
                }
                if (c28427hnaArr != null && j != 0) {
                    for (C28427hna c28427hna : c28427hnaArr) {
                        synchronized (c28427hna) {
                            c28427hna.b += j;
                            if (i3 > 0) {
                                c28427hna.notifyAll();
                            }
                        }
                    }
                    return;
                }
                return;
            } else {
                AbstractC7922Mma.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
                throw null;
            }
        }
        AbstractC7922Mma.c("TYPE_SETTINGS streamId != 0", new Object[0]);
        throw null;
    }

    public final boolean c(boolean z, C14877Xma c14877Xma) {
        EnumC38154o68 enumC38154o68;
        try {
            this.a.j0(9L);
            int x = x(this.a);
            if (x >= 0 && x <= 16384) {
                byte readByte = (byte) (this.a.readByte() & 255);
                if (z && readByte != 4) {
                    AbstractC7922Mma.c("Expected a SETTINGS frame but was %s", Byte.valueOf(readByte));
                    throw null;
                }
                byte readByte2 = (byte) (this.a.readByte() & 255);
                int readInt = this.a.readInt();
                int i = readInt & Integer.MAX_VALUE;
                Logger logger = e;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(AbstractC7922Mma.a(true, i, x, readByte, readByte2));
                }
                switch (readByte) {
                    case 0:
                        q(c14877Xma, x, readByte2, i);
                        break;
                    case 1:
                        t(c14877Xma, x, readByte2, i);
                        break;
                    case 2:
                        if (x == 5) {
                            if (i != 0) {
                                InterfaceC21649dN1 interfaceC21649dN1 = this.a;
                                interfaceC21649dN1.readInt();
                                interfaceC21649dN1.readByte();
                                c14877Xma.getClass();
                                break;
                            } else {
                                AbstractC7922Mma.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                                throw null;
                            }
                        } else {
                            AbstractC7922Mma.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(x));
                            throw null;
                        }
                    case 3:
                        if (x == 4) {
                            if (i != 0) {
                                int readInt2 = this.a.readInt();
                                EnumC38154o68[] values = EnumC38154o68.values();
                                int length = values.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        enumC38154o68 = values[i2];
                                        if (enumC38154o68.a != readInt2) {
                                            i2++;
                                        }
                                    } else {
                                        enumC38154o68 = null;
                                    }
                                }
                                if (enumC38154o68 != null) {
                                    C16143Zma c16143Zma = (C16143Zma) c14877Xma.c;
                                    c16143Zma.getClass();
                                    if (i != 0 && (readInt & 1) == 0) {
                                        c16143Zma.h.execute(new C11087Rma(c16143Zma, "OkHttp %s Push Reset[%s]", new Object[]{c16143Zma.d, Integer.valueOf(i)}, i, enumC38154o68, 1));
                                        break;
                                    } else {
                                        C28427hna q = c16143Zma.q(i);
                                        if (q != null) {
                                            q.j(enumC38154o68);
                                            break;
                                        }
                                    }
                                } else {
                                    AbstractC7922Mma.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(readInt2));
                                    throw null;
                                }
                            } else {
                                AbstractC7922Mma.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
                                throw null;
                            }
                        } else {
                            AbstractC7922Mma.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(x));
                            throw null;
                        }
                        break;
                    case 4:
                        L(c14877Xma, x, readByte2, i);
                        break;
                    case 5:
                        F(c14877Xma, x, readByte2, i);
                        break;
                    case 6:
                        y(c14877Xma, x, readByte2, i);
                        break;
                    case 7:
                        r(c14877Xma, x, i);
                        break;
                    case 8:
                        if (x == 4) {
                            long readInt3 = this.a.readInt() & 2147483647L;
                            int i3 = (readInt3 > 0L ? 1 : (readInt3 == 0L ? 0 : -1));
                            if (i3 != 0) {
                                if (i == 0) {
                                    synchronized (((C16143Zma) c14877Xma.c)) {
                                        Object obj = c14877Xma.c;
                                        ((C16143Zma) obj).k += readInt3;
                                        ((C16143Zma) obj).notifyAll();
                                    }
                                    break;
                                } else {
                                    C28427hna c = ((C16143Zma) c14877Xma.c).c(i);
                                    if (c != null) {
                                        synchronized (c) {
                                            c.b += readInt3;
                                            if (i3 > 0) {
                                                c.notifyAll();
                                            }
                                        }
                                        break;
                                    }
                                }
                            } else {
                                AbstractC7922Mma.c("windowSizeIncrement was 0", Long.valueOf(readInt3));
                                throw null;
                            }
                        } else {
                            AbstractC7922Mma.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(x));
                            throw null;
                        }
                        break;
                    default:
                        this.a.j(x);
                        break;
                }
                return true;
            }
            AbstractC7922Mma.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(x));
            throw null;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void e(C14877Xma c14877Xma) {
        if (this.c) {
            if (!c(true, c14877Xma)) {
                AbstractC7922Mma.c("Required SETTINGS preface not received", new Object[0]);
                throw null;
            }
            return;
        }
        WP1 wp1 = AbstractC7922Mma.a;
        WP1 w0 = this.a.w0(wp1.c.length);
        Level level = Level.FINE;
        Logger logger = e;
        if (logger.isLoggable(level)) {
            String f = w0.f();
            byte[] bArr = AbstractC6863Kum.a;
            Locale locale = Locale.US;
            logger.fine("<< CONNECTION " + f);
        }
        if (wp1.equals(w0)) {
            return;
        }
        AbstractC7922Mma.c("Expected a connection header but was %s", w0.n());
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [UM1, java.lang.Object] */
    public final void q(C14877Xma c14877Xma, int i, byte b, int i2) {
        boolean z;
        int i3;
        short s;
        C28427hna c28427hna;
        boolean z2;
        boolean z3;
        boolean z4;
        if (i2 != 0) {
            if ((b & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((b & 32) == 0) {
                if ((b & 8) != 0) {
                    s = (short) (this.a.readByte() & 255);
                    i3 = i;
                } else {
                    i3 = i;
                    s = 0;
                }
                int a = a(i3, b, s);
                InterfaceC21649dN1 interfaceC21649dN1 = this.a;
                ((C16143Zma) c14877Xma.c).getClass();
                if (i2 != 0 && (i2 & 1) == 0) {
                    C16143Zma c16143Zma = (C16143Zma) c14877Xma.c;
                    c16143Zma.getClass();
                    ?? obj = new Object();
                    long j = a;
                    interfaceC21649dN1.j0(j);
                    interfaceC21649dN1.P0(obj, j);
                    if (obj.b == j) {
                        c16143Zma.h.execute(new C12351Tma(c16143Zma, new Object[]{c16143Zma.d, Integer.valueOf(i2)}, i2, obj, a, z));
                    } else {
                        throw new IOException(obj.b + " != " + a);
                    }
                } else {
                    C28427hna c = ((C16143Zma) c14877Xma.c).c(i2);
                    if (c == null) {
                        ((C16143Zma) c14877Xma.c).x(i2, EnumC38154o68.PROTOCOL_ERROR);
                        interfaceC21649dN1.j(a);
                    } else {
                        C25362fna c25362fna = c.h;
                        long j2 = a;
                        while (true) {
                            if (j2 > 0) {
                                synchronized (c25362fna.f) {
                                    z2 = c25362fna.e;
                                    c28427hna = c;
                                    if (c25362fna.b.b + j2 > c25362fna.c) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                if (z3) {
                                    interfaceC21649dN1.j(j2);
                                    C28427hna c28427hna2 = c25362fna.f;
                                    EnumC38154o68 enumC38154o68 = EnumC38154o68.FLOW_CONTROL_ERROR;
                                    if (c28427hna2.d(enumC38154o68)) {
                                        c28427hna2.d.x(c28427hna2.c, enumC38154o68);
                                    }
                                } else if (z2) {
                                    interfaceC21649dN1.j(j2);
                                    break;
                                } else {
                                    long P0 = interfaceC21649dN1.P0(c25362fna.a, j2);
                                    if (P0 != -1) {
                                        j2 -= P0;
                                        synchronized (c25362fna.f) {
                                            try {
                                                UM1 um1 = c25362fna.b;
                                                if (um1.b == 0) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                um1.n1(c25362fna.a);
                                                if (z4) {
                                                    c25362fna.f.notifyAll();
                                                }
                                            } finally {
                                            }
                                        }
                                        c = c28427hna;
                                    } else {
                                        throw new EOFException();
                                    }
                                }
                            } else {
                                c28427hna = c;
                                c25362fna.getClass();
                                break;
                            }
                        }
                        if (z) {
                            c28427hna.h();
                        }
                    }
                }
                this.a.j(s);
                return;
            }
            AbstractC7922Mma.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            throw null;
        }
        AbstractC7922Mma.c("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
        throw null;
    }

    public final void r(C14877Xma c14877Xma, int i, int i2) {
        EnumC38154o68 enumC38154o68;
        C28427hna[] c28427hnaArr;
        if (i >= 8) {
            if (i2 == 0) {
                int readInt = this.a.readInt();
                int readInt2 = this.a.readInt();
                int i3 = i - 8;
                EnumC38154o68[] values = EnumC38154o68.values();
                int length = values.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        enumC38154o68 = values[i4];
                        if (enumC38154o68.a == readInt2) {
                            break;
                        }
                        i4++;
                    } else {
                        enumC38154o68 = null;
                        break;
                    }
                }
                if (enumC38154o68 != null) {
                    WP1 wp1 = WP1.d;
                    if (i3 > 0) {
                        wp1 = this.a.w0(i3);
                    }
                    c14877Xma.getClass();
                    wp1.d();
                    synchronized (((C16143Zma) c14877Xma.c)) {
                        c28427hnaArr = (C28427hna[]) ((C16143Zma) c14877Xma.c).c.values().toArray(new C28427hna[((C16143Zma) c14877Xma.c).c.size()]);
                        ((C16143Zma) c14877Xma.c).g = true;
                    }
                    for (C28427hna c28427hna : c28427hnaArr) {
                        if (c28427hna.c > readInt && c28427hna.f()) {
                            c28427hna.j(EnumC38154o68.REFUSED_STREAM);
                            ((C16143Zma) c14877Xma.c).q(c28427hna.c);
                        }
                    }
                    return;
                }
                AbstractC7922Mma.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(readInt2));
                throw null;
            }
            AbstractC7922Mma.c("TYPE_GOAWAY streamId != 0", new Object[0]);
            throw null;
        }
        AbstractC7922Mma.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i));
        throw null;
    }

    public final void t(C14877Xma c14877Xma, int i, byte b, int i2) {
        boolean z;
        short s;
        ArrayList arrayList;
        if (i2 != 0) {
            if ((b & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((b & 8) != 0) {
                s = (short) (this.a.readByte() & 255);
            } else {
                s = 0;
            }
            if ((b & 32) != 0) {
                InterfaceC21649dN1 interfaceC21649dN1 = this.a;
                interfaceC21649dN1.readInt();
                interfaceC21649dN1.readByte();
                c14877Xma.getClass();
                i -= 5;
            }
            int a = a(i, b, s);
            C5394Ima c5394Ima = this.b;
            c5394Ima.f = a;
            c5394Ima.c = a;
            c5394Ima.g = s;
            c5394Ima.d = b;
            c5394Ima.e = i2;
            C39191oma c39191oma = this.d;
            c39191oma.k();
            ArrayList arrayList2 = c39191oma.b;
            switch (c39191oma.a) {
                case 0:
                    arrayList = new ArrayList(arrayList2);
                    arrayList2.clear();
                    break;
                default:
                    arrayList = new ArrayList(arrayList2);
                    arrayList2.clear();
                    break;
            }
            ArrayList arrayList3 = arrayList;
            ((C16143Zma) c14877Xma.c).getClass();
            if (i2 != 0 && (i2 & 1) == 0) {
                C16143Zma c16143Zma = (C16143Zma) c14877Xma.c;
                c16143Zma.h.execute(new C12982Uma(c16143Zma, new Object[]{c16143Zma.d, Integer.valueOf(i2)}, i2, arrayList3, z));
                return;
            }
            synchronized (((C16143Zma) c14877Xma.c)) {
                try {
                    C28427hna c = ((C16143Zma) c14877Xma.c).c(i2);
                    if (c == null) {
                        Object obj = c14877Xma.c;
                        if (!((C16143Zma) obj).g && i2 > ((C16143Zma) obj).e && i2 % 2 != ((C16143Zma) obj).f % 2) {
                            C28427hna c28427hna = new C28427hna(i2, (C16143Zma) obj, false, z, arrayList3);
                            Object obj2 = c14877Xma.c;
                            ((C16143Zma) obj2).e = i2;
                            ((C16143Zma) obj2).c.put(Integer.valueOf(i2), c28427hna);
                            C16143Zma.B0.execute(new C14877Xma(c14877Xma, "OkHttp %s stream %d", new Object[]{((C16143Zma) c14877Xma.c).d, Integer.valueOf(i2)}, c28427hna, 0));
                        }
                        return;
                    }
                    c.i(arrayList3);
                    if (z) {
                        c.h();
                        return;
                    }
                    return;
                } finally {
                }
            }
        }
        AbstractC7922Mma.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
        throw null;
    }

    public final void y(C14877Xma c14877Xma, int i, byte b, int i2) {
        if (i == 8) {
            if (i2 == 0) {
                int readInt = this.a.readInt();
                int readInt2 = this.a.readInt();
                if ((b & 1) != 0) {
                    synchronized (((C16143Zma) c14877Xma.c)) {
                    }
                    return;
                }
                C16143Zma c16143Zma = (C16143Zma) c14877Xma.c;
                C16143Zma.B0.execute(new C12351Tma(c16143Zma, new Object[]{c16143Zma.d, Integer.valueOf(readInt), Integer.valueOf(readInt2)}, readInt, readInt2));
                return;
            }
            AbstractC7922Mma.c("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        AbstractC7922Mma.c("TYPE_PING length != 8: %s", Integer.valueOf(i));
        throw null;
    }
}
