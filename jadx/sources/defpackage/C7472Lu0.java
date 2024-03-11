package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Lu0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7472Lu0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final InterfaceC1960Dbb e;

    public C7472Lu0(int i, int i2, int i3, int i4, C2199Dl3 c2199Dl3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = c2199Dl3;
    }

    public static final C7472Lu0 a(int i, int i2) {
        return new C7472Lu0(2, i, i2, Imgproc.INTER_TAB_SIZE2, SVg.a(byte[].class));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7472Lu0)) {
            return false;
        }
        C7472Lu0 c7472Lu0 = (C7472Lu0) obj;
        if (this.a == c7472Lu0.a && this.b == c7472Lu0.b && this.c == c7472Lu0.c && this.d == c7472Lu0.d && K1c.m(this.e, c7472Lu0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (((((((((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31) + this.c) * 31) + 2) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "AudioFormat(encoding=" + AbstractC9586Pd0.x(this.a) + ", sampleRate=" + this.b + ", channels=" + this.c + ", bytesPerChannel=2, bufferSize=" + this.d + ", frameContainer=" + this.e + ')';
    }
}
