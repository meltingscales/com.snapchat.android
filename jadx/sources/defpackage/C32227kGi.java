package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: kGi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32227kGi extends AbstractC2091Dgj {
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final C4190Gol G0;
    public final C4190Gol H0;
    public final C1338Cbl I0;
    public Function0 J0;
    public String K0;
    public boolean L0;

    public C32227kGi(Context context) {
        super(context, null);
        this.D0 = new C1338Cbl(new C30692jGi(this, 0));
        this.E0 = new C1338Cbl(new C30692jGi(this, 1));
        C1338Cbl c1338Cbl = new C1338Cbl(new C30692jGi(this, 4));
        this.F0 = new C1338Cbl(new C30692jGi(this, 2));
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.d = O();
        c48822v3b.e = O();
        c48822v3b.c = 1;
        C4190Gol f = f(c48822v3b, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f.t = "title_holder";
        this.G0 = f;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388627;
        c48822v3b2.d = O();
        c48822v3b2.e = O();
        c48822v3b2.f = ((Number) c1338Cbl.getValue()).intValue();
        c48822v3b2.c = 1;
        this.H0 = f(c48822v3b2, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        this.I0 = new C1338Cbl(new C30692jGi(this, 3));
        A(new CZ9(4, this));
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int H() {
        return ((Number) this.D0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        throw new Error("icon not supported in SettingsCheckCellView");
    }

    public final int O() {
        return ((Number) this.E0.getValue()).intValue();
    }
}
