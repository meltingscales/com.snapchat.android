package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* renamed from: Oa6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8886Oa6 {
    public final VZ8 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final InterfaceC27110gw0[] i;

    public C8886Oa6(VZ8 vz8, int i, int i2, int i3, int i4, int i5, int i6, boolean z, InterfaceC27110gw0[] interfaceC27110gw0Arr) {
        float f;
        int j;
        this.a = vz8;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.i = interfaceC27110gw0Arr;
        long j2 = 250000;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException();
                }
            } else {
                j2 = 50000000;
            }
            j = c(j2);
        } else {
            if (z) {
                f = 8.0f;
            } else {
                f = 1.0f;
            }
            int minBufferSize = AudioTrack.getMinBufferSize(i4, i5, i6);
            AbstractC22832e90.e(minBufferSize != -2);
            j = AbstractC5599Ium.j(minBufferSize * 4, ((int) ((250000 * i4) / 1000000)) * i3, Math.max(minBufferSize, ((int) ((750000 * i4) / 1000000)) * i3));
            if (f != 1.0f) {
                j = Math.round(j * f);
            }
        }
        this.h = j;
    }

    public final AudioTrack a(boolean z, C36285mt0 c36285mt0, int i) {
        boolean z2;
        boolean z3;
        int i2 = this.c;
        try {
            AudioTrack b = b(z, c36285mt0, i);
            int state = b.getState();
            if (state == 1) {
                return b;
            }
            try {
                b.release();
            } catch (Exception unused) {
            }
            if (i2 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            throw new C42526qx0(state, this.e, this.f, this.h, this.a, z3, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            if (i2 == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            throw new C42526qx0(0, this.e, this.f, this.h, this.a, z2, e);
        }
    }

    public final AudioTrack b(boolean z, C36285mt0 c36285mt0, int i) {
        AudioAttributes a;
        AudioAttributes a2;
        AudioTrack.Builder audioAttributes;
        AudioTrack.Builder audioFormat;
        AudioTrack.Builder transferMode;
        AudioTrack.Builder bufferSizeInBytes;
        AudioTrack.Builder sessionId;
        AudioTrack.Builder offloadedPlayback;
        AudioTrack build;
        int i2 = AbstractC5599Ium.a;
        boolean z2 = true;
        int i3 = this.g;
        int i4 = this.f;
        int i5 = this.e;
        if (i2 >= 29) {
            AudioFormat e = C13944Wa6.e(i5, i4, i3);
            if (z) {
                a2 = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            } else {
                a2 = c36285mt0.a();
            }
            audioAttributes = NH1.d().setAudioAttributes(a2);
            audioFormat = audioAttributes.setAudioFormat(e);
            transferMode = audioFormat.setTransferMode(1);
            bufferSizeInBytes = transferMode.setBufferSizeInBytes(this.h);
            sessionId = bufferSizeInBytes.setSessionId(i);
            if (this.c != 1) {
                z2 = false;
            }
            offloadedPlayback = sessionId.setOffloadedPlayback(z2);
            build = offloadedPlayback.build();
            return build;
        } else if (i2 >= 21) {
            if (z) {
                a = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            } else {
                a = c36285mt0.a();
            }
            return new AudioTrack(a, C13944Wa6.e(i5, i4, i3), this.h, 1, i);
        } else {
            int z3 = AbstractC5599Ium.z(c36285mt0.c);
            if (i == 0) {
                return new AudioTrack(z3, this.e, this.f, this.g, this.h, 1);
            }
            return new AudioTrack(z3, this.e, this.f, this.g, this.h, 1, i);
        }
    }

    public final int c(long j) {
        int i;
        int i2 = this.g;
        switch (i2) {
            case 5:
                i = 80000;
                break;
            case 6:
            case 18:
                i = 768000;
                break;
            case 7:
                i = 192000;
                break;
            case 8:
                i = 2250000;
                break;
            case 9:
                i = 40000;
                break;
            case 10:
                i = 100000;
                break;
            case 11:
                i = 16000;
                break;
            case 12:
                i = 7000;
                break;
            case 13:
            default:
                throw new IllegalArgumentException();
            case 14:
                i = 3062500;
                break;
            case 15:
                i = 8000;
                break;
            case 16:
                i = 256000;
                break;
            case 17:
                i = 336000;
                break;
        }
        if (i2 == 5) {
            i *= 2;
        }
        return (int) ((j * i) / 1000000);
    }
}
