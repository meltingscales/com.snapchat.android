package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: S  reason: default package */
/* loaded from: classes4.dex */
public final class S extends SV0 {
    public final MZl l;
    public final S40 m;
    public final Context n;
    public final IE6 o;
    public final C1338Cbl p;
    public C54622yq4 q;
    public final C3632Fs0 r;
    public final C1338Cbl s;

    public S(MZl mZl, S40 s40, Context context, IE6 ie6, InterfaceC6857Kug interfaceC6857Kug) {
        super(interfaceC6857Kug, context, ie6);
        this.l = mZl;
        this.m = s40;
        this.n = context;
        this.o = ie6;
        this.p = new C1338Cbl(new Q(this, 0));
        C43889rq4.f.getClass();
        Collections.singletonList("ARExperienceCtaBinder");
        this.r = C3632Fs0.a;
        this.s = new C1338Cbl(new Q(this, 1));
    }

    @Override // defpackage.AbstractC49407vR0
    public final HashSet b() {
        return AbstractC55790zbb.n0(this.l, this.m);
    }

    @Override // defpackage.AbstractC49407vR0
    public final C54622yq4 c() {
        return this.q;
    }
}
