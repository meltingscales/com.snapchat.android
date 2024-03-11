package defpackage;

import com.looksery.sdk.touch.TouchConverter;

/* renamed from: tRm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46361tRm extends TouchConverter {
    public final /* synthetic */ C47895uRm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46361tRm(TouchConverter.MotionEventValidationPredicate motionEventValidationPredicate, C47895uRm c47895uRm) {
        super(motionEventValidationPredicate);
        this.a = c47895uRm;
    }

    @Override // com.looksery.sdk.touch.TouchConverter
    /* renamed from: a */
    public final float[] normalizePosition(C10894Reh c10894Reh, float f, float f2) {
        C11426Saf c11426Saf;
        C47895uRm c47895uRm = this.a;
        if (c47895uRm.d % 180 != 0) {
            c10894Reh = c10894Reh.s();
        }
        int i = c47895uRm.d % 360;
        if (i != 90) {
            if (i != 180) {
                if (i != 270) {
                    c11426Saf = new C11426Saf(Float.valueOf(f), Float.valueOf(f2));
                } else {
                    c11426Saf = new C11426Saf(Float.valueOf(c10894Reh.f() - f2), Float.valueOf(f));
                }
            } else {
                c11426Saf = new C11426Saf(Float.valueOf(c10894Reh.f() - f), Float.valueOf(c10894Reh.c() - f2));
            }
        } else {
            c11426Saf = new C11426Saf(Float.valueOf(f2), Float.valueOf(c10894Reh.c() - f));
        }
        float floatValue = ((Number) c11426Saf.a).floatValue();
        float floatValue2 = ((Number) c11426Saf.b).floatValue();
        float f3 = (c47895uRm.c.f() * c10894Reh.c()) / (c47895uRm.c.c() * c10894Reh.f());
        return new float[]{0.5f - ((0.5f - (floatValue / c10894Reh.f())) * Math.min(1.0f, 1.0f / f3)), 0.5f - ((0.5f - (floatValue2 / c10894Reh.c())) * Math.min(1.0f, f3))};
    }
}
