package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35871mc9 extends C33239ku {
    public final InterfaceC28477hpa e;
    public final C3111Ewg f;
    public final Long g;
    public final C49331vNk h;
    public final Function0 i;
    public final String j;
    public final String k;

    public C35871mc9(long j, InterfaceC28477hpa interfaceC28477hpa, C3111Ewg c3111Ewg, Long l, C49331vNk c49331vNk, C37841ntl c37841ntl) {
        super(EnumC37406nc9.a, j);
        String str;
        this.e = interfaceC28477hpa;
        this.f = c3111Ewg;
        this.g = l;
        this.h = c49331vNk;
        this.i = c37841ntl;
        this.j = interfaceC28477hpa.d().b(EnumC8088Mt8.PROFILE);
        C13156Utg f = interfaceC28477hpa.f();
        if (f != null) {
            str = f.a();
        } else {
            str = null;
        }
        this.k = str;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof C35871mc9)) {
            C35871mc9 c35871mc9 = (C35871mc9) c33239ku;
            if (K1c.m(this.e.d().getId(), c35871mc9.e.d().getId()) && K1c.m(this.k, c35871mc9.k) && K1c.m(c35871mc9.g, this.g)) {
                return true;
            }
        }
        return false;
    }
}
