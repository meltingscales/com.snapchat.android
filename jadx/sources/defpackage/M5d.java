package defpackage;

/* renamed from: M5d  reason: default package */
/* loaded from: classes2.dex */
public final class M5d extends Exception {
    public final String a;
    public final boolean b;
    public final I5d c;
    public final String d;
    public final M5d e;

    public M5d(int i, VZ8 vz8, T5d t5d, boolean z) {
        this("Decoder init failed: [" + i + "], " + vz8, t5d, vz8.t, z, null, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i), null);
    }

    public M5d(String str, Throwable th, String str2, boolean z, I5d i5d, String str3, M5d m5d) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = i5d;
        this.d = str3;
        this.e = m5d;
    }
}
