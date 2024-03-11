package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: OJi  reason: default package */
/* loaded from: classes5.dex */
public final class OJi extends C33239ku {
    public final String e;
    public final Function0 f;

    public OJi(String str, C2337Dqj c2337Dqj) {
        super(EnumC6887Kvm.i, 114L);
        this.e = str;
        this.f = c2337Dqj;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof OJi)) {
            return false;
        }
        OJi oJi = (OJi) c33239ku;
        if (!K1c.m(oJi.e, this.e) || !K1c.m(oJi.f, this.f)) {
            return false;
        }
        return true;
    }
}
