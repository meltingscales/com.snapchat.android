package defpackage;

import android.view.animation.Interpolator;
import kotlin.jvm.functions.Function1;

/* renamed from: GF2  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class GF2 implements Interpolator {
    public final /* synthetic */ Function1 a;

    public GF2(DF2 df2) {
        this.a = df2;
    }

    @Override // android.animation.TimeInterpolator
    public final /* synthetic */ float getInterpolation(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
