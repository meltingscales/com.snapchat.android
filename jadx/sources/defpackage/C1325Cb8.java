package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: Cb8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1325Cb8 implements TOl {
    public final EnumC19171bl8 a;
    public ByteBuffer b;
    public C17636al8 c;
    public VZ8 d;
    public MediaFormat e;
    public final byte[] f = new byte[4096];

    public C1325Cb8(EnumC19171bl8 enumC19171bl8) {
        this.a = enumC19171bl8;
    }

    @Override // defpackage.TOl
    public final void a(C13345Vbf c13345Vbf, int i) {
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer != null) {
            if (byteBuffer != null) {
                if (byteBuffer.remaining() >= i) {
                    byteBuffer.put(c13345Vbf.a, c13345Vbf.b, i);
                    c13345Vbf.b += i;
                    return;
                }
                C26843gl8 c26843gl8 = new C26843gl8("The buffer size is not enough in ExoTrackReader, capacity=" + byteBuffer.capacity() + ", remaining=" + byteBuffer.remaining() + ", length=" + i);
                c26843gl8.e = true;
                throw c26843gl8;
            }
            return;
        }
        c13345Vbf.C(i);
    }

    @Override // defpackage.TOl
    public final void b(long j, int i, int i2, int i3, SOl sOl) {
        if (this.b != null) {
            this.c = new C17636al8(EnumC16091Zk8.a, i2, j, i, i3);
        }
    }

    @Override // defpackage.TOl
    public final int c(NX5 nx5, int i, boolean z) {
        return f(nx5, i, z);
    }

    @Override // defpackage.TOl
    public final /* synthetic */ void d(int i, C13345Vbf c13345Vbf) {
        AbstractC50714wHl.a(this, c13345Vbf, i);
    }

    @Override // defpackage.TOl
    public final void e(VZ8 vz8) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        MediaFormat mediaFormat;
        int i3;
        int i4;
        this.d = vz8;
        String str = vz8.t;
        boolean z4 = false;
        if (str != null) {
            z = BYk.E1(str, "video/", false);
        } else {
            z = false;
        }
        List list = vz8.Y;
        if (list.size() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i5 = vz8.X;
        String str2 = vz8.a;
        if (z && z2 && (i3 = vz8.z0) != -1 && (i4 = vz8.A0) != -1) {
            mediaFormat = new MediaFormat();
            mediaFormat.setString("track-id", str2);
            mediaFormat.setString("mime", str);
            mediaFormat.setInteger("width", i3);
            mediaFormat.setInteger("height", i4);
            H6c.o(mediaFormat, list);
            float f = vz8.B0;
            if (f != -1.0f) {
                mediaFormat.setFloat("frame-rate", f);
            }
            H6c.j(mediaFormat, "rotation-degrees", vz8.C0);
            H6c.i(mediaFormat, vz8.G0);
            H6c.j(mediaFormat, "max-input-size", i5);
            String str3 = vz8.i;
            if (str3 != null) {
                mediaFormat.setString("codecs-string", str3);
            }
        } else {
            if (str != null) {
                z3 = BYk.E1(str, "audio/", false);
            } else {
                z3 = false;
            }
            z4 = (K1c.m(str, "audio/mpeg") || list.size() > 0) ? true : true;
            if (z3 && z4 && (i = vz8.H0) != -1 && (i2 = vz8.I0) != -1) {
                MediaFormat mediaFormat2 = new MediaFormat();
                mediaFormat2.setString("track-id", str2);
                mediaFormat2.setString("mime", str);
                mediaFormat2.setInteger("channel-count", i);
                mediaFormat2.setInteger("sample-rate", i2);
                mediaFormat2.setInteger("max-input-size", i5);
                H6c.o(mediaFormat2, list);
                H6c.j(mediaFormat2, "max-input-size", i5);
                mediaFormat = mediaFormat2;
            } else {
                throw new Q0b("Unsupported media format: " + vz8);
            }
        }
        this.e = mediaFormat;
    }

    public final int f(NX5 nx5, int i, boolean z) {
        boolean z2;
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        EnumC19171bl8 enumC19171bl8 = this.a;
        if (!z2) {
            int i2 = 0;
            while (true) {
                if (i <= 0) {
                    break;
                }
                byte[] bArr = this.f;
                int length = bArr.length;
                if (i <= length) {
                    length = i;
                }
                int p = nx5.p(bArr, 0, length);
                if (p < 0) {
                    i2 = -1;
                    break;
                }
                i -= p;
                i2 += p;
            }
            if (i2 == -1) {
                if (z) {
                    return -1;
                }
                throw new C26843gl8("Sample data encounter EOS, canReadData=false, track=" + enumC19171bl8 + ", lastFrameInfo=" + this.c);
            }
            return i2;
        } else if (byteBuffer != null) {
            if (byteBuffer.remaining() >= i) {
                byte[] bArr2 = new byte[i];
                int p2 = nx5.p(bArr2, 0, i);
                byteBuffer.put(bArr2);
                if (p2 != -1) {
                    return p2;
                }
                if (z) {
                    return -1;
                }
                throw new C26843gl8("Sample data encounter EOS, canReadData=true, track=" + enumC19171bl8 + ", lastFrameInfo=" + this.c);
            }
            C26843gl8 c26843gl8 = new C26843gl8("The buffer size is not enough in ExoTrackReader, capacity=" + byteBuffer.capacity() + ", remaining=" + byteBuffer.remaining() + ", length=" + i);
            c26843gl8.e = true;
            throw c26843gl8;
        } else {
            throw new C26843gl8("Failed to sample data since the receive buffer is empty");
        }
    }
}
