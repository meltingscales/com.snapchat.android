package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Ima  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5394Ima implements BLj {
    public final /* synthetic */ int a;
    public final InterfaceC21649dN1 b;
    public int c;
    public byte d;
    public int e;
    public int f;
    public short g;

    public /* synthetic */ C5394Ima(InterfaceC21649dN1 interfaceC21649dN1, int i) {
        this.a = i;
        this.b = interfaceC21649dN1;
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        int i;
        int readInt;
        int i2 = this.a;
        short s = 0;
        InterfaceC21649dN1 interfaceC21649dN1 = this.b;
        switch (i2) {
            case 0:
                do {
                    int i3 = this.f;
                    if (i3 == 0) {
                        interfaceC21649dN1.j(this.g);
                        this.g = (short) 0;
                        if ((this.d & 4) != 0) {
                            return -1L;
                        }
                        i = this.e;
                        int a = C8554Nma.a(interfaceC21649dN1);
                        this.f = a;
                        this.c = a;
                        byte readByte = (byte) (interfaceC21649dN1.readByte() & 255);
                        this.d = (byte) (interfaceC21649dN1.readByte() & 255);
                        Logger logger = C8554Nma.a;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine(AbstractC6026Jma.a(true, this.e, this.c, readByte, this.d));
                        }
                        readInt = interfaceC21649dN1.readInt() & Integer.MAX_VALUE;
                        this.e = readInt;
                        if (readByte != 9) {
                            C8554Nma.c("%s != TYPE_CONTINUATION", Byte.valueOf(readByte));
                            throw null;
                        }
                    } else {
                        long P0 = interfaceC21649dN1.P0(um1, Math.min(j, i3));
                        if (P0 == -1) {
                            return -1L;
                        }
                        this.f -= (int) P0;
                        return P0;
                    }
                } while (readInt == i);
                C8554Nma.c("TYPE_CONTINUATION streamId changed", new Object[0]);
                throw null;
            default:
                while (true) {
                    int i4 = this.f;
                    if (i4 == 0) {
                        interfaceC21649dN1.j(this.g);
                        this.g = s;
                        if ((this.d & 4) == 0) {
                            int i5 = this.e;
                            int x = C22292dna.x(interfaceC21649dN1);
                            this.f = x;
                            this.c = x;
                            byte readByte2 = (byte) (interfaceC21649dN1.readByte() & 255);
                            this.d = (byte) (interfaceC21649dN1.readByte() & 255);
                            Logger logger2 = C22292dna.e;
                            if (logger2.isLoggable(Level.FINE)) {
                                logger2.fine(AbstractC7922Mma.a(true, this.e, this.c, readByte2, this.d));
                            }
                            int readInt2 = interfaceC21649dN1.readInt() & Integer.MAX_VALUE;
                            this.e = readInt2;
                            if (readByte2 == 9) {
                                if (readInt2 == i5) {
                                    s = 0;
                                } else {
                                    AbstractC7922Mma.c("TYPE_CONTINUATION streamId changed", new Object[0]);
                                    throw null;
                                }
                            } else {
                                AbstractC7922Mma.c("%s != TYPE_CONTINUATION", Byte.valueOf(readByte2));
                                throw null;
                            }
                        }
                    } else {
                        long P02 = interfaceC21649dN1.P0(um1, Math.min(j, i4));
                        if (P02 != -1) {
                            this.f = (int) (this.f - P02);
                            return P02;
                        }
                    }
                }
                return -1L;
        }
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        int i = this.a;
        InterfaceC21649dN1 interfaceC21649dN1 = this.b;
        switch (i) {
            case 0:
                return interfaceC21649dN1.f();
            default:
                return interfaceC21649dN1.f();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
