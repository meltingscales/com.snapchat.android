package defpackage;

import java.util.LinkedHashSet;

/* renamed from: jjj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31402jjj extends AbstractC45263sjj {
    public final C29868ijj e;

    /* JADX WARN: Type inference failed for: r2v2, types: [wS0, ijj] */
    public C31402jjj(C52806xek c52806xek) {
        super(c52806xek.d());
        ?? abstractC50963wS0 = new AbstractC50963wS0(new Object());
        abstractC50963wS0.b = new LinkedHashSet();
        this.e = abstractC50963wS0;
    }

    @Override // defpackage.AbstractC45263sjj
    public final Integer b() {
        return 57;
    }

    @Override // defpackage.AbstractC45263sjj
    public final void f(C19506byj c19506byj, int i, int i2) {
        if (i < 250) {
            this.e.R0(c19506byj.r(), i);
        }
        this.a.B(c19506byj, i, i2);
    }
}
