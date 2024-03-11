package defpackage;

import java.util.List;

/* renamed from: oV0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC38763oV0 extends C33239ku {
    public final WKk e;
    public final C1338Cbl f;
    public final EnumC50401w58 g;
    public final int h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final String k;
    public final List t;

    public AbstractC38763oV0(WKk wKk, EnumC8069Msd enumC8069Msd) {
        super(enumC8069Msd, wKk.getId().hashCode());
        this.e = wKk;
        this.f = new C1338Cbl(new C37228nV0(this, 0));
        this.g = wKk.e();
        this.h = wKk.n();
        this.i = new C1338Cbl(new C37228nV0(this, 1));
        this.j = new C1338Cbl(new C37228nV0(this, 2));
        this.k = wKk.b();
        this.t = wKk.o();
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null && (c33239ku instanceof AbstractC38763oV0)) {
            return K1c.m(this.e, ((AbstractC38763oV0) c33239ku).e);
        }
        return false;
    }
}
