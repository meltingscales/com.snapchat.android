package defpackage;

import android.media.MediaCodec;

/* renamed from: JN4  reason: default package */
/* loaded from: classes2.dex */
public final class JN4 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final IN4 j;

    public JN4() {
        IN4 in4;
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        if (AbstractC5599Ium.a >= 24) {
            in4 = new IN4(cryptoInfo);
        } else {
            in4 = null;
        }
        this.j = in4;
    }
}
