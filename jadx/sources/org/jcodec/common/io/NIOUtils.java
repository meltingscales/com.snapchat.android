package org.jcodec.common.io;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import org.jcodec.platform.Platform;

/* loaded from: classes8.dex */
public abstract class NIOUtils {
    public static byte[] asciiString(String str) {
        return Platform.getBytes(str);
    }

    public static ByteBuffer fetchFromChannel(ReadableByteChannel readableByteChannel, int i) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(i);
        readFromChannel(readableByteChannel, allocate);
        allocate.flip();
        return allocate;
    }

    public static final ByteBuffer read(ByteBuffer byteBuffer, int i) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        int position = byteBuffer.position() + i;
        duplicate.limit(position);
        byteBuffer.position(position);
        return duplicate;
    }

    public static ByteBuffer readBuf(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        byteBuffer.position(byteBuffer.limit());
        return duplicate;
    }

    public static int readFromChannel(ReadableByteChannel readableByteChannel, ByteBuffer byteBuffer) throws IOException {
        int position = byteBuffer.position();
        while (readableByteChannel.read(byteBuffer) != -1 && byteBuffer.hasRemaining()) {
        }
        return byteBuffer.position() - position;
    }

    public static String readNullTermString(ByteBuffer byteBuffer) {
        return readNullTermStringCharset(byteBuffer, Charset.defaultCharset());
    }

    public static String readNullTermStringCharset(ByteBuffer byteBuffer, Charset charset) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        while (byteBuffer.hasRemaining() && byteBuffer.get() != 0) {
        }
        if (byteBuffer.hasRemaining()) {
            duplicate.limit(byteBuffer.position() - 1);
        }
        return Platform.stringFromCharset(toArray(duplicate), charset);
    }

    public static String readPascalString(ByteBuffer byteBuffer) {
        return readString(byteBuffer, byteBuffer.get() & 255);
    }

    public static String readPascalStringL(ByteBuffer byteBuffer, int i) {
        ByteBuffer read = read(byteBuffer, i + 1);
        return Platform.stringFromBytes(toArray(read(read, Math.min(read.get() & 255, i))));
    }

    public static String readString(ByteBuffer byteBuffer, int i) {
        return Platform.stringFromBytes(toArray(read(byteBuffer, i)));
    }

    public static FileChannelWrapper readableChannel(File file) throws FileNotFoundException {
        return new FileChannelWrapper(new FileInputStream(file).getChannel());
    }

    public static int skip(ByteBuffer byteBuffer, int i) {
        int min = Math.min(byteBuffer.remaining(), i);
        byteBuffer.position(byteBuffer.position() + min);
        return min;
    }

    public static byte[] toArray(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.duplicate().get(bArr);
        return bArr;
    }

    public static byte[] toArrayL(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[Math.min(byteBuffer.remaining(), i)];
        byteBuffer.duplicate().get(bArr);
        return bArr;
    }

    public static void write(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (!byteBuffer2.hasArray()) {
            byteBuffer.put(toArrayL(byteBuffer2, byteBuffer.remaining()));
            return;
        }
        byteBuffer.put(byteBuffer2.array(), byteBuffer2.position() + byteBuffer2.arrayOffset(), Math.min(byteBuffer.remaining(), byteBuffer2.remaining()));
    }

    public static void writePascalString(ByteBuffer byteBuffer, String str) {
        byteBuffer.put((byte) str.length());
        byteBuffer.put(asciiString(str));
    }

    public static void writePascalStringL(ByteBuffer byteBuffer, String str, int i) {
        byteBuffer.put((byte) str.length());
        byteBuffer.put(asciiString(str));
        skip(byteBuffer, i - str.length());
    }
}
