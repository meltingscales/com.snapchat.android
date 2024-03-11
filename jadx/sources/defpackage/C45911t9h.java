package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: t9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45911t9h implements Function {
    public final /* synthetic */ AbstractC39391oua a;
    public final /* synthetic */ AbstractC52202xG2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C16119Zlb e;

    public C45911t9h(AbstractC39391oua abstractC39391oua, AbstractC52202xG2 abstractC52202xG2, int i, int i2, C16119Zlb c16119Zlb) {
        this.a = abstractC39391oua;
        this.b = abstractC52202xG2;
        this.c = i;
        this.d = i2;
        this.e = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C34785lua c34785lua = (C34785lua) this.a;
        C36863nG2 c36863nG2 = (C36863nG2) this.b;
        boolean z = c36863nG2.h;
        int i = this.c - this.d;
        C16119Zlb c16119Zlb = this.e;
        EPl ePl = c16119Zlb.p;
        C9163Olb c9163Olb = (C9163Olb) c16119Zlb.b.get(c16119Zlb.c);
        if (c9163Olb != null) {
            str = c9163Olb.c;
        } else {
            str = null;
        }
        return new HL(c34785lua, z, booleanValue, i, c36863nG2.m, ePl, str);
    }
}
