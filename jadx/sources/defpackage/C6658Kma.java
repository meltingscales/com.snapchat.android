package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Kma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6658Kma implements Closeable {
    public final InterfaceC21649dN1 a;
    public final C5394Ima b;
    public final C39191oma c;

    public C6658Kma(EKg eKg) {
        this.a = eKg;
        C5394Ima c5394Ima = new C5394Ima(eKg, 0);
        this.b = c5394Ima;
        this.c = new C39191oma(0, c5394Ima);
    }

    public final boolean a(FI4 fi4) {
        EnumC36619n68 enumC36619n68;
        EnumC28108haa enumC28108haa;
        C22277dmk c22277dmk;
        LKe lKe;
        String str;
        boolean z = false;
        try {
            this.a.j0(9L);
            int a = C8554Nma.a(this.a);
            if (a >= 0 && a <= 16384) {
                byte readByte = (byte) (this.a.readByte() & 255);
                byte readByte2 = (byte) (this.a.readByte() & 255);
                int readInt = this.a.readInt() & Integer.MAX_VALUE;
                Logger logger = C8554Nma.a;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(AbstractC6026Jma.a(true, readInt, a, readByte, readByte2));
                }
                switch (readByte) {
                    case 0:
                        c(fi4, a, readByte2, readInt);
                        break;
                    case 1:
                        e(fi4, a, readByte2, readInt);
                        break;
                    case 2:
                        if (a == 5) {
                            if (readInt != 0) {
                                InterfaceC21649dN1 interfaceC21649dN1 = this.a;
                                interfaceC21649dN1.readInt();
                                interfaceC21649dN1.readByte();
                                fi4.getClass();
                                break;
                            } else {
                                C8554Nma.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                                throw null;
                            }
                        } else {
                            C8554Nma.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(a));
                            throw null;
                        }
                    case 3:
                        t(fi4, a, readInt);
                        break;
                    case 4:
                        x(fi4, a, readByte2, readInt);
                        break;
                    case 5:
                        r(fi4, a, readByte2, readInt);
                        break;
                    case 6:
                        q(fi4, a, readByte2, readInt);
                        break;
                    case 7:
                        if (a >= 8) {
                            if (readInt == 0) {
                                InterfaceC21649dN1 interfaceC21649dN12 = this.a;
                                int readInt2 = interfaceC21649dN12.readInt();
                                int readInt3 = interfaceC21649dN12.readInt();
                                int i = a - 8;
                                EnumC36619n68[] values = EnumC36619n68.values();
                                int length = values.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        enumC36619n68 = values[i2];
                                        if (enumC36619n68.a != readInt3) {
                                            i2++;
                                        }
                                    } else {
                                        enumC36619n68 = null;
                                    }
                                }
                                if (enumC36619n68 != null) {
                                    WP1 wp1 = WP1.d;
                                    if (i > 0) {
                                        wp1 = interfaceC21649dN12.w0(i);
                                    }
                                    ((NKe) fi4.c).c(1, readInt2, enumC36619n68, wp1);
                                    EnumC36619n68 enumC36619n682 = EnumC36619n68.ENHANCE_YOUR_CALM;
                                    Object obj = fi4.e;
                                    if (enumC36619n68 == enumC36619n682) {
                                        String n = wp1.n();
                                        LKe.R.log(Level.WARNING, fi4 + ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: " + n);
                                        if ("too_many_pings".equals(n)) {
                                            ((LKe) obj).K.run();
                                        }
                                    }
                                    long j = enumC36619n68.a;
                                    EnumC28108haa[] enumC28108haaArr = EnumC28108haa.d;
                                    if (j < enumC28108haaArr.length && j >= 0) {
                                        enumC28108haa = enumC28108haaArr[(int) j];
                                    } else {
                                        enumC28108haa = null;
                                    }
                                    if (enumC28108haa == null) {
                                        c22277dmk = C22277dmk.d(EnumC28108haa.c.b.a.a).g("Unrecognized HTTP/2 error code: " + j);
                                    } else {
                                        c22277dmk = enumC28108haa.b;
                                    }
                                    C22277dmk b = c22277dmk.b("Received Goaway");
                                    if (wp1.d() > 0) {
                                        b = b.b(wp1.n());
                                    }
                                    Map map = LKe.Q;
                                    ((LKe) obj).t(readInt2, null, b);
                                    break;
                                } else {
                                    C8554Nma.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(readInt3));
                                    throw null;
                                }
                            } else {
                                C8554Nma.c("TYPE_GOAWAY streamId != 0", new Object[0]);
                                throw null;
                            }
                        } else {
                            C8554Nma.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(a));
                            throw null;
                        }
                        break;
                    case 8:
                        if (a == 4) {
                            long readInt4 = this.a.readInt() & 2147483647L;
                            int i3 = (readInt4 > 0L ? 1 : (readInt4 == 0L ? 0 : -1));
                            if (i3 != 0) {
                                ((NKe) fi4.c).g(1, readInt, readInt4);
                                if (i3 == 0) {
                                    str = "Received 0 flow control window increment.";
                                    Object obj2 = fi4.e;
                                    if (readInt == 0) {
                                        lKe = (LKe) obj2;
                                        LKe.h(lKe, str);
                                        break;
                                    } else {
                                        ((LKe) obj2).j(readInt, C22277dmk.k.g("Received 0 flow control window increment."), EnumC4220Gq3.a, false, EnumC36619n68.PROTOCOL_ERROR, null);
                                        break;
                                    }
                                } else {
                                    synchronized (((LKe) fi4.e).j) {
                                        try {
                                            if (readInt == 0) {
                                                ((LKe) fi4.e).i.l(null, (int) readInt4);
                                                break;
                                            } else {
                                                IKe iKe = (IKe) ((LKe) fi4.e).m.get(Integer.valueOf(readInt));
                                                if (iKe != null) {
                                                    ((LKe) fi4.e).i.l(iKe, (int) readInt4);
                                                } else if (!((LKe) fi4.e).o(readInt)) {
                                                    z = true;
                                                }
                                                if (z) {
                                                    lKe = (LKe) fi4.e;
                                                    str = "Received window_update for unknown stream: " + readInt;
                                                    LKe.h(lKe, str);
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                C8554Nma.c("windowSizeIncrement was 0", new Object[0]);
                                throw null;
                            }
                        } else {
                            C8554Nma.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(a));
                            throw null;
                        }
                        break;
                    default:
                        this.a.j(a);
                        break;
                }
                return true;
            }
            C8554Nma.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(a));
            throw null;
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [UM1, java.lang.Object] */
    public final void c(FI4 fi4, int i, byte b, int i2) {
        boolean z;
        short s;
        Object obj;
        if ((b & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((b & 32) == 0) {
            if ((b & 8) != 0) {
                s = (short) (this.a.readByte() & 255);
            } else {
                s = 0;
            }
            int b2 = C8554Nma.b(i, b, s);
            InterfaceC21649dN1 interfaceC21649dN1 = this.a;
            ((NKe) fi4.c).b(1, i2, interfaceC21649dN1.b(), b2, z);
            IKe n = ((LKe) fi4.e).n(i2);
            if (n == null) {
                if (((LKe) fi4.e).o(i2)) {
                    synchronized (((LKe) fi4.e).j) {
                        ((LKe) fi4.e).h.d0(i2, EnumC36619n68.INVALID_STREAM);
                    }
                    interfaceC21649dN1.j(b2);
                } else {
                    LKe.h((LKe) fi4.e, "Received data for unknown stream: " + i2);
                    this.a.j(s);
                    return;
                }
            } else {
                long j = b2;
                interfaceC21649dN1.j0(j);
                ?? obj2 = new Object();
                obj2.t1(interfaceC21649dN1.b(), j);
                C7735Mel c7735Mel = n.X.f38J;
                AbstractC9775Pkf.a.getClass();
                synchronized (((LKe) fi4.e).j) {
                    n.X.q(obj2, z);
                }
            }
            LKe lKe = (LKe) fi4.e;
            int i3 = lKe.q + b2;
            lKe.q = i3;
            if (i3 >= lKe.f * 0.5f) {
                synchronized (lKe.j) {
                    ((LKe) fi4.e).h.D(0, ((LKe) obj).q);
                }
                ((LKe) fi4.e).q = 0;
            }
            this.a.j(s);
            return;
        }
        C8554Nma.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [zLd, java.lang.Object] */
    public final void e(FI4 fi4, int i, byte b, int i2) {
        boolean z;
        short s;
        ArrayList arrayList;
        String str;
        C22277dmk c22277dmk = null;
        boolean z2 = false;
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
                fi4.getClass();
                i -= 5;
            }
            int b2 = C8554Nma.b(i, b, s);
            C5394Ima c5394Ima = this.b;
            c5394Ima.f = b2;
            c5394Ima.c = b2;
            c5394Ima.g = s;
            c5394Ima.d = b;
            c5394Ima.e = i2;
            C39191oma c39191oma = this.c;
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
            NKe nKe = (NKe) fi4.c;
            if (nKe.a()) {
                nKe.a.log(nKe.b, AbstractC18592bNd.t(1) + " HEADERS: streamId=" + i2 + " headers=" + arrayList + " endStream=" + z);
            }
            if (((LKe) fi4.e).L != Integer.MAX_VALUE) {
                long j = 0;
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    C49707vda c49707vda = (C49707vda) arrayList.get(i3);
                    j += c49707vda.b.d() + c49707vda.a.d() + 32;
                }
                int min = (int) Math.min(j, 2147483647L);
                int i4 = ((LKe) fi4.e).L;
                if (min > i4) {
                    C22277dmk c22277dmk2 = C22277dmk.j;
                    Object[] objArr = new Object[3];
                    if (z) {
                        str = "trailer";
                    } else {
                        str = "header";
                    }
                    objArr[0] = str;
                    objArr[1] = Integer.valueOf(i4);
                    objArr[2] = Integer.valueOf(min);
                    c22277dmk = c22277dmk2.g(String.format("Response %s metadata larger than %d: %d", objArr));
                }
            }
            synchronized (((LKe) fi4.e).j) {
                try {
                    IKe iKe = (IKe) ((LKe) fi4.e).m.get(Integer.valueOf(i2));
                    if (iKe == null) {
                        if (((LKe) fi4.e).o(i2)) {
                            ((LKe) fi4.e).h.d0(i2, EnumC36619n68.INVALID_STREAM);
                        } else {
                            z2 = true;
                        }
                    } else if (c22277dmk == null) {
                        C7735Mel c7735Mel = iKe.X.f38J;
                        AbstractC9775Pkf.a.getClass();
                        iKe.X.r(arrayList, z);
                    } else {
                        if (!z) {
                            ((LKe) fi4.e).h.d0(i2, EnumC36619n68.CANCEL);
                        }
                        iKe.X.i(new Object(), c22277dmk, false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z2) {
                LKe.h((LKe) fi4.e, "Received header for unknown stream: " + i2);
                return;
            }
            return;
        }
        C8554Nma.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
        throw null;
    }

    public final void q(FI4 fi4, int i, byte b, int i2) {
        boolean z;
        C20756cna c20756cna = null;
        if (i == 8) {
            if (i2 == 0) {
                int readInt = this.a.readInt();
                int readInt2 = this.a.readInt();
                if ((b & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                long j = (readInt << 32) | (readInt2 & 4294967295L);
                ((NKe) fi4.c).d(1, j);
                if (!z) {
                    synchronized (((LKe) fi4.e).j) {
                        ((LKe) fi4.e).h.Q0(readInt, readInt2, true);
                    }
                    return;
                }
                synchronized (((LKe) fi4.e).j) {
                    try {
                        Object obj = fi4.e;
                        if (((LKe) obj).v != null) {
                            if (((LKe) obj).v.a == j) {
                                C20756cna c20756cna2 = ((LKe) obj).v;
                                ((LKe) obj).v = null;
                                c20756cna = c20756cna2;
                            } else {
                                LKe.R.log(Level.WARNING, String.format("Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(((LKe) obj).v.a), Long.valueOf(j)));
                            }
                        } else {
                            LKe.R.warning("Received unexpected ping ack. No ping outstanding");
                        }
                    } finally {
                    }
                }
                if (c20756cna != null) {
                    c20756cna.b();
                    return;
                }
                return;
            }
            C8554Nma.c("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        C8554Nma.c("TYPE_PING length != 8: %s", Integer.valueOf(i));
        throw null;
    }

    public final void r(FI4 fi4, int i, byte b, int i2) {
        ArrayList arrayList;
        short s = 0;
        if (i2 != 0) {
            if ((b & 8) != 0) {
                s = (short) (this.a.readByte() & 255);
            }
            int readInt = this.a.readInt() & Integer.MAX_VALUE;
            int b2 = C8554Nma.b(i - 4, b, s);
            C5394Ima c5394Ima = this.b;
            c5394Ima.f = b2;
            c5394Ima.c = b2;
            c5394Ima.g = s;
            c5394Ima.d = b;
            c5394Ima.e = i2;
            C39191oma c39191oma = this.c;
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
            NKe nKe = (NKe) fi4.c;
            if (nKe.a()) {
                nKe.a.log(nKe.b, AbstractC18592bNd.t(1) + " PUSH_PROMISE: streamId=" + i2 + " promisedStreamId=" + readInt + " headers=" + arrayList);
            }
            synchronized (((LKe) fi4.e).j) {
                ((LKe) fi4.e).h.d0(i2, EnumC36619n68.PROTOCOL_ERROR);
            }
            return;
        }
        C8554Nma.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        throw null;
    }

    public final void t(FI4 fi4, int i, int i2) {
        EnumC36619n68 enumC36619n68;
        boolean z;
        EnumC4220Gq3 enumC4220Gq3;
        if (i == 4) {
            if (i2 != 0) {
                int readInt = this.a.readInt();
                EnumC36619n68[] values = EnumC36619n68.values();
                int length = values.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        enumC36619n68 = values[i3];
                        if (enumC36619n68.a == readInt) {
                            break;
                        }
                        i3++;
                    } else {
                        enumC36619n68 = null;
                        break;
                    }
                }
                if (enumC36619n68 != null) {
                    ((NKe) fi4.c).e(1, i2, enumC36619n68);
                    C22277dmk b = LKe.x(enumC36619n68).b("Rst Stream");
                    EnumC9805Plk enumC9805Plk = b.a;
                    if (enumC9805Plk != EnumC9805Plk.CANCELLED && enumC9805Plk != EnumC9805Plk.DEADLINE_EXCEEDED) {
                        z = false;
                    } else {
                        z = true;
                    }
                    synchronized (((LKe) fi4.e).j) {
                        try {
                            IKe iKe = (IKe) ((LKe) fi4.e).m.get(Integer.valueOf(i2));
                            if (iKe != null) {
                                C7735Mel c7735Mel = iKe.X.f38J;
                                AbstractC9775Pkf.a.getClass();
                                LKe lKe = (LKe) fi4.e;
                                if (enumC36619n68 == EnumC36619n68.REFUSED_STREAM) {
                                    enumC4220Gq3 = EnumC4220Gq3.b;
                                } else {
                                    enumC4220Gq3 = EnumC4220Gq3.a;
                                }
                                lKe.j(i2, b, enumC4220Gq3, z, null, null);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                C8554Nma.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(readInt));
                throw null;
            }
            C8554Nma.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
            throw null;
        }
        C8554Nma.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void x(FI4 fi4, int i, byte b, int i2) {
        boolean z;
        int i3;
        int readInt;
        if (i2 == 0) {
            if ((b & 1) != 0) {
                if (i == 0) {
                    fi4.getClass();
                    return;
                } else {
                    C8554Nma.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                    throw null;
                }
            } else if (i % 6 == 0) {
                C40975pw9 c40975pw9 = new C40975pw9(1);
                int i4 = 0;
                while (true) {
                    short s = 4;
                    if (i4 < i) {
                        short readShort = this.a.readShort();
                        readInt = this.a.readInt();
                        switch (readShort) {
                            case 1:
                            case 6:
                                s = readShort;
                                break;
                            case 2:
                                if (readInt != 0 && readInt != 1) {
                                    C8554Nma.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                    throw null;
                                }
                                s = readShort;
                                break;
                            case 3:
                                break;
                            case 4:
                                if (readInt >= 0) {
                                    s = 7;
                                    break;
                                } else {
                                    C8554Nma.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                    throw null;
                                }
                            case 5:
                                if (readInt < 16384 || readInt > 16777215) {
                                }
                                s = readShort;
                                break;
                            default:
                                i4 += 6;
                        }
                        c40975pw9.d(s, readInt);
                        i4 += 6;
                    } else {
                        ((NKe) fi4.c).f(1, c40975pw9);
                        synchronized (((LKe) fi4.e).j) {
                            try {
                                if (c40975pw9.c(4)) {
                                    ((LKe) fi4.e).B = c40975pw9.d[4];
                                }
                                if (c40975pw9.c(7)) {
                                    z = ((LKe) fi4.e).i.i(c40975pw9.d[7]);
                                } else {
                                    z = false;
                                }
                                if (fi4.b) {
                                    ((LKe) fi4.e).g.a();
                                    fi4.b = false;
                                }
                                ((LKe) fi4.e).h.g1(c40975pw9);
                                if (z) {
                                    ((LKe) fi4.e).i.m();
                                }
                                ((LKe) fi4.e).u();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        int i5 = c40975pw9.a;
                        if ((i5 & 2) != 0 && (i3 = c40975pw9.d[1]) >= 0) {
                            C39191oma c39191oma = this.c;
                            if ((i5 & 2) == 0) {
                                i3 = -1;
                            }
                            c39191oma.d = i3;
                            c39191oma.e = i3;
                            c39191oma.a();
                            return;
                        }
                        return;
                    }
                }
                C8554Nma.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(readInt));
                throw null;
            } else {
                C8554Nma.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
                throw null;
            }
        }
        C8554Nma.c("TYPE_SETTINGS streamId != 0", new Object[0]);
        throw null;
    }
}
