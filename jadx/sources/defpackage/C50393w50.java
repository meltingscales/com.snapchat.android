package defpackage;

import android.animation.TypeEvaluator;

/* renamed from: w50  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50393w50 implements TypeEvaluator {
    public static final C50393w50 a = new Object();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        int intValue = ((Integer) obj).intValue();
        float f2 = ((intValue >> 24) & 255) / 255.0f;
        int intValue2 = ((Integer) obj2).intValue();
        float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d);
        float c = AbstractC17373aah.c(((intValue2 >> 24) & 255) / 255.0f, f2, f, f2);
        float c2 = AbstractC17373aah.c(pow4, pow, f, pow);
        float c3 = AbstractC17373aah.c((float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d), pow2, f, pow2);
        float c4 = AbstractC17373aah.c((float) Math.pow((intValue2 & 255) / 255.0f, 2.2d), pow3, f, pow3);
        int round = Math.round(((float) Math.pow(c2, 0.45454545454545453d)) * 255.0f) << 16;
        return Integer.valueOf(Math.round(((float) Math.pow(c4, 0.45454545454545453d)) * 255.0f) | round | (Math.round(c * 255.0f) << 24) | (Math.round(((float) Math.pow(c3, 0.45454545454545453d)) * 255.0f) << 8));
    }
}
