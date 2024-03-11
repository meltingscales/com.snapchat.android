package defpackage;

/* renamed from: m0b  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34937m0b {
    public static int a(int i, float f, int i2) {
        float f2 = ((i >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((i2 >> 16) & 255) / 255.0f, 2.2d);
        float c = AbstractC17373aah.c(((i2 >> 24) & 255) / 255.0f, f2, f, f2);
        float c2 = AbstractC17373aah.c(pow4, pow, f, pow);
        float c3 = AbstractC17373aah.c((float) Math.pow(((i2 >> 8) & 255) / 255.0f, 2.2d), pow2, f, pow2);
        float c4 = AbstractC17373aah.c((float) Math.pow((i2 & 255) / 255.0f, 2.2d), pow3, f, pow3);
        int round = Math.round(((float) Math.pow(c2, 0.45454545454545453d)) * 255.0f) << 16;
        return Math.round(((float) Math.pow(c4, 0.45454545454545453d)) * 255.0f) | round | (Math.round(c * 255.0f) << 24) | (Math.round(((float) Math.pow(c3, 0.45454545454545453d)) * 255.0f) << 8);
    }

    public static float b(float f, float f2, float f3) {
        return AbstractC17373aah.c(f2, f, f3, f);
    }
}
