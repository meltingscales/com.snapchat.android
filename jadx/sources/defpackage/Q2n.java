package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Objects;

/* renamed from: Q2n  reason: default package */
/* loaded from: classes2.dex */
public final class Q2n implements InterfaceC28504hqc {
    public final InputStream a;
    public final C2677Eel b = new C2677Eel("WebPContainerReader", 0);
    public int c;
    public int d;

    public Q2n(InputStream inputStream) {
        this.a = inputStream;
    }

    public final boolean a(byte[] bArr, char c, char c2, char c3, char c4) {
        if (bArr[0] != ((byte) c) || bArr[1] != ((byte) c2) || bArr[2] != ((byte) c3) || bArr[3] != ((byte) c4)) {
            return false;
        }
        return true;
    }

    public final int b(int i, byte[] bArr) {
        int read = this.a.read(bArr, 0, i);
        this.d += read;
        return read;
    }

    public final N2n c() {
        N2n n2n;
        byte[] bArr = new byte[4];
        if (b(4, bArr) > 0) {
            try {
                int ordinal = O2n.a.l(bArr).ordinal();
                InputStream inputStream = this.a;
                C2677Eel c2677Eel = this.b;
                switch (ordinal) {
                    case 0:
                        if (e(4) == 10) {
                            n2n = new N2n(O2n.b);
                            byte[] bArr2 = new byte[4];
                            b(4, bArr2);
                            BitSet valueOf = BitSet.valueOf(bArr2);
                            n2n.j = valueOf.get(0);
                            n2n.f = valueOf.get(1);
                            n2n.h = valueOf.get(2);
                            n2n.g = valueOf.get(3);
                            n2n.i = valueOf.get(4);
                            n2n.b = e(3);
                            n2n.c = e(3);
                            if (AbstractC31855k1l.l(this, 1)) {
                                Objects.toString(c2677Eel);
                                break;
                            }
                        } else {
                            throw new IOException("Expected 10 bytes for VP8X.");
                        }
                        break;
                    case 1:
                        int i = this.d;
                        int e = e(4);
                        N2n n2n2 = new N2n(O2n.c);
                        n2n2.e = false;
                        byte[] bArr3 = new byte[e];
                        if (b(e, bArr3) == e) {
                            n2n2.d = bArr3;
                            if (e % 2 != 0) {
                                inputStream.read();
                                this.d++;
                            }
                            if (AbstractC31855k1l.l(this, 1)) {
                                Objects.toString(c2677Eel);
                                String.format("VP8: chunkSize = %d, offset = %d, read %d bytes", Arrays.copyOf(new Object[]{Integer.valueOf(e), Integer.valueOf(i), Integer.valueOf(this.d - i)}, 3));
                            }
                            return n2n2;
                        }
                        throw new IOException("Can not read all bytes.");
                    case 2:
                        int i2 = this.d;
                        int e2 = e(4);
                        n2n = new N2n(O2n.d);
                        n2n.e = true;
                        byte[] bArr4 = new byte[e2];
                        if (b(e2, bArr4) == e2) {
                            n2n.d = bArr4;
                            if (AbstractC31855k1l.l(this, 1)) {
                                Objects.toString(c2677Eel);
                                String.format("VP8L: bytes = %d, offset = %d", Arrays.copyOf(new Object[]{Integer.valueOf(e2), Integer.valueOf(i2)}, 2));
                                break;
                            }
                        } else {
                            throw new IOException("Can not read all bytes.");
                        }
                        break;
                    case 3:
                        if (e(4) == 6) {
                            N2n n2n3 = new N2n(O2n.e);
                            e(4);
                            e(2);
                            if (AbstractC31855k1l.l(this, 1)) {
                                Objects.toString(c2677Eel);
                                return n2n3;
                            }
                            return n2n3;
                        }
                        throw new IOException("Expected 6 bytes for ANIM.");
                    case 4:
                        e(4);
                        N2n n2n4 = new N2n(O2n.f);
                        e(3);
                        e(3);
                        n2n4.b = e(3);
                        n2n4.c = e(3);
                        e(3);
                        byte[] bArr5 = new byte[1];
                        b(1, bArr5);
                        BitSet valueOf2 = BitSet.valueOf(bArr5);
                        valueOf2.get(1);
                        valueOf2.get(0);
                        if (AbstractC31855k1l.l(this, 1)) {
                            Objects.toString(c2677Eel);
                        }
                        if (AbstractC31855k1l.l(this, 1)) {
                            Objects.toString(c2677Eel);
                        }
                        if (AbstractC31855k1l.l(this, 1)) {
                            Objects.toString(c2677Eel);
                        }
                        return n2n4;
                    case 5:
                        int e3 = e(4);
                        N2n n2n5 = new N2n(O2n.g);
                        b(e3, new byte[e3]);
                        return n2n5;
                    case 6:
                        N2n n2n6 = new N2n(O2n.h);
                        int e4 = e(4);
                        byte[] bArr6 = new byte[e4];
                        b(e4, bArr6);
                        n2n6.d = bArr6;
                        if (e4 % 2 != 0) {
                            inputStream.read();
                            this.d++;
                        }
                        if (AbstractC31855k1l.l(this, 1)) {
                            Objects.toString(c2677Eel);
                            return n2n6;
                        }
                        return n2n6;
                    default:
                        throw new RuntimeException();
                }
                return n2n;
            } catch (IllegalArgumentException e5) {
                throw new IllegalStateException(AbstractC24365f8n.g("Type error at ", Integer.valueOf(this.d - 4)), e5);
            }
        } else if (this.c == this.d) {
            return null;
        } else {
            throw new IOException(String.format("Header has wrong file size: %d, expected: %d", Arrays.copyOf(new Object[]{Integer.valueOf(this.c), Integer.valueOf(this.d)}, 2)));
        }
    }

    public final void d() {
        byte[] bArr = new byte[4];
        b(4, bArr);
        if (a(bArr, 'R', 'I', 'F', 'F')) {
            this.c = e(4) + 7;
            b(4, bArr);
            if (a(bArr, 'W', 'E', 'B', 'P')) {
                return;
            }
            throw new IOException("Expected Webp file.");
        }
        throw new IOException("Expected RIFF file.");
    }

    public final int e(int i) {
        byte[] bArr = {0, 0, 0, 0};
        b(i, bArr);
        return ByteBuffer.wrap(bArr, 0, 4).order(ByteOrder.LITTLE_ENDIAN).getInt();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}
