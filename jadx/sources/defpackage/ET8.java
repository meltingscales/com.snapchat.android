package defpackage;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;

/* renamed from: ET8  reason: default package */
/* loaded from: classes2.dex */
public final class ET8 implements TypeEvaluator {
    public FloatEvaluator a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        float floatValue = this.a.evaluate(f, (Number) ((Float) obj), (Number) ((Float) obj2)).floatValue();
        if (floatValue < 0.1f) {
            floatValue = 0.0f;
        }
        return Float.valueOf(floatValue);
    }
}
