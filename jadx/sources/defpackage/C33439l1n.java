package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* renamed from: l1n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33439l1n implements InterfaceC40941pv0 {
    public final C3837Gad a;
    public MediaFormat b;
    public FileOutputStream c;
    public boolean d;
    public int e;

    public C33439l1n(C9773Pkd c9773Pkd) {
        this.a = new C3837Gad("WavFileWriter", c9773Pkd);
    }

    @Override // defpackage.InterfaceC40941pv0
    public final synchronized void S0(MediaFormat mediaFormat) {
        if (this.c == null) {
            this.b = mediaFormat;
        } else {
            throw new IllegalStateException("WavFileWriter is already started");
        }
    }

    public final void a() {
        FileOutputStream fileOutputStream = this.c;
        if (fileOutputStream == null || !fileOutputStream.getChannel().isOpen()) {
            return;
        }
        ByteBuffer allocate = ByteBuffer.allocate(4);
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        ByteBuffer putInt = allocate.order(byteOrder).putInt(this.e - 8);
        putInt.flip();
        fileOutputStream.getChannel().write(putInt, 4L);
        putInt.clear();
        putInt.order(byteOrder).putInt(this.e - 44);
        putInt.flip();
        fileOutputStream.getChannel().write(putInt, 40L);
        this.a.getClass();
    }

    public final void c(MediaFormat mediaFormat) {
        FileOutputStream fileOutputStream = this.c;
        if (fileOutputStream != null) {
            ByteBuffer order = ByteBuffer.allocate(44).order(ByteOrder.LITTLE_ENDIAN);
            Charset charset = AbstractC52569xV2.a;
            ByteBuffer putInt = order.put("RIFF".getBytes(charset)).putInt(0).put("WAVE".getBytes(charset)).put("fmt ".getBytes(charset)).putInt(16).putShort((short) 1).putShort((short) AbstractC39770p9d.d(mediaFormat)).putInt(AbstractC39770p9d.h(mediaFormat)).putInt(AbstractC39770p9d.d(mediaFormat) * AbstractC39770p9d.h(mediaFormat) * 2).putShort((short) (AbstractC39770p9d.d(mediaFormat) * 2)).putShort((short) 16).put("data".getBytes(charset)).putInt(0);
            putInt.flip();
            this.e = fileOutputStream.getChannel().write(putInt) + this.e;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c != null) {
            this.a.getClass();
            release();
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final int i() {
        return 4;
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final synchronized void release() {
        try {
            FileOutputStream fileOutputStream = this.c;
            if (fileOutputStream == null) {
                return;
            }
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            this.c = null;
            this.e = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final synchronized void start() {
        MediaFormat mediaFormat;
        if (this.c != null && !this.d && (mediaFormat = this.b) != null) {
            this.d = true;
            c(mediaFormat);
        } else {
            throw new IllegalStateException("WavFileWriter is not in the correct state");
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final synchronized void stop() {
        if (this.c != null && this.d) {
            a();
            FileOutputStream fileOutputStream = this.c;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
        } else {
            throw new IllegalStateException("WavFileWriter has not been started");
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final synchronized void x1(String str) {
        if (this.c == null) {
            try {
                this.c = new FileOutputStream(str);
            } catch (FileNotFoundException unused) {
                throw new IllegalStateException("Output file is not found");
            }
        } else {
            throw new IllegalStateException("WavFileWriter is already started");
        }
    }

    @Override // defpackage.InterfaceC40941pv0
    public final synchronized void y1(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        FileOutputStream fileOutputStream = this.c;
        if (fileOutputStream != null && this.d) {
            this.e += fileOutputStream.getChannel().write(byteBuffer);
        } else {
            throw new IllegalStateException("WavFileWriter has not been started");
        }
    }
}
