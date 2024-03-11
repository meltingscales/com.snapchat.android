package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* renamed from: SR  reason: default package */
/* loaded from: classes2.dex */
public final class SR extends HEn {
    private final ObjectAnimator a;
    private final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.animation.TimeInterpolator, java.lang.Object, TR] */
    public SR(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int i;
        int i2;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i3 = z ? numberOfFrames - 1 : 0;
        if (z) {
            i = 0;
        } else {
            i = numberOfFrames - 1;
        }
        ?? obj = new Object();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        obj.b = numberOfFrames2;
        int[] iArr = obj.a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            obj.a = new int[numberOfFrames2];
        }
        int[] iArr2 = obj.a;
        int i4 = 0;
        for (int i5 = 0; i5 < numberOfFrames2; i5++) {
            if (z) {
                i2 = (numberOfFrames2 - i5) - 1;
            } else {
                i2 = i5;
            }
            int duration = animationDrawable.getDuration(i2);
            iArr2[i5] = duration;
            i4 += duration;
        }
        obj.c = i4;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i3, i);
        ofInt.setAutoCancel(true);
        ofInt.setDuration(obj.c);
        ofInt.setInterpolator(obj);
        this.b = z2;
        this.a = ofInt;
    }

    @Override // defpackage.HEn
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.HEn
    public final void c() {
        this.a.reverse();
    }

    @Override // defpackage.HEn
    public final void d() {
        this.a.start();
    }

    @Override // defpackage.HEn
    public final void e() {
        this.a.cancel();
    }
}
