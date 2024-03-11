package defpackage;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* renamed from: Q98  reason: default package */
/* loaded from: classes.dex */
public final class Q98 extends InputStream implements DataInput {
    public static final ByteOrder e = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder f = ByteOrder.BIG_ENDIAN;
    public final DataInputStream a;
    public ByteOrder b;
    public final int c;
    public int d;

    public Q98(InputStream inputStream) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.b = byteOrder;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.a = dataInputStream;
        int available = dataInputStream.available();
        this.c = available;
        this.d = 0;
        dataInputStream.mark(available);
        this.b = byteOrder;
    }

    public final int a() {
        return this.c;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.available();
    }

    public final void c(long j) {
        int i = this.d;
        if (i > j) {
            this.d = 0;
            DataInputStream dataInputStream = this.a;
            dataInputStream.reset();
            dataInputStream.mark(this.c);
        } else {
            j -= i;
        }
        int i2 = (int) j;
        if (skipBytes(i2) == i2) {
            return;
        }
        throw new IOException("Couldn't seek up to the byteCount");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.d++;
        return this.a.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.d++;
        return this.a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        int i = this.d + 1;
        this.d = i;
        if (i <= this.c) {
            int read = this.a.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.d += 2;
        return this.a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        int length = this.d + bArr.length;
        this.d = length;
        if (length > this.c) {
            throw new EOFException();
        }
        if (this.a.read(bArr, 0, bArr.length) != bArr.length) {
            throw new IOException("Couldn't read up to the length of buffer");
        }
    }

    @Override // java.io.DataInput
    public final int readInt() {
        int i = this.d + 4;
        this.d = i;
        if (i <= this.c) {
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            if ((read | read2 | read3 | read4) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == e) {
                    return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == f) {
                    return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() {
        int i = this.d + 8;
        this.d = i;
        if (i <= this.c) {
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            int read5 = dataInputStream.read();
            int read6 = dataInputStream.read();
            int read7 = dataInputStream.read();
            int read8 = dataInputStream.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == e) {
                    return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == f) {
                    return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final short readShort() {
        int i = this.d + 2;
        this.d = i;
        if (i <= this.c) {
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == e) {
                    return (short) ((read2 << 8) + read);
                }
                if (byteOrder == f) {
                    return (short) ((read << 8) + read2);
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.d += 2;
        return this.a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.d++;
        return this.a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        int i = this.d + 2;
        this.d = i;
        if (i <= this.c) {
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == e) {
                    return (read2 << 8) + read;
                }
                if (byteOrder == f) {
                    return (read << 8) + read2;
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        int min = Math.min(i, this.c - this.d);
        int i2 = 0;
        while (i2 < min) {
            i2 += this.a.skipBytes(min - i2);
        }
        this.d += i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.a.read(bArr, i, i2);
        this.d += read;
        return read;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) {
        int i3 = this.d + i2;
        this.d = i3;
        if (i3 > this.c) {
            throw new EOFException();
        }
        if (this.a.read(bArr, i, i2) != i2) {
            throw new IOException("Couldn't read up to the length of buffer");
        }
    }

    public Q98(byte[] bArr) {
        this(new ByteArrayInputStream(bArr));
    }
}
