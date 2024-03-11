package defpackage;

import com.looksery.sdk.touch.TouchConverter;

/* renamed from: uRm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47895uRm extends TouchConverter {
    public final C46361tRm a;
    public final C10894Reh b;
    public final C10894Reh c;
    public int d;

    public C47895uRm(TouchConverter.MotionEventValidationPredicate motionEventValidationPredicate) {
        super(motionEventValidationPredicate);
        this.a = new C46361tRm(motionEventValidationPredicate, this);
        this.b = new C10894Reh(0, 0);
        this.c = new C10894Reh(0, 0);
    }

    @Override // com.looksery.sdk.touch.TouchConverter
    public final float[] normalizePosition(Object obj, float f, float f2) {
        C10894Reh c10894Reh = this.b;
        if (c10894Reh.f() != 0 && c10894Reh.c() != 0) {
            C10894Reh c10894Reh2 = this.c;
            if (c10894Reh2.f() != 0 && c10894Reh2.c() != 0) {
                return this.a.normalizePosition(c10894Reh, f, f2);
            }
        }
        return S0m.a;
    }
}
