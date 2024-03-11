package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Gsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4278Gsd extends C33239ku {
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final Function1 i;
    public final C1338Cbl j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4278Gsd(long j, String str, List list, List list2, Function1 function1, int i) {
        super(EnumC8069Msd.g, j);
        list2 = (i & 16) != 0 ? C50277w08.a : list2;
        this.e = str;
        this.f = null;
        this.g = list;
        this.h = list2;
        this.i = function1;
        this.j = new C1338Cbl(new C5390Im6(this, j, 13));
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C4278Gsd)) {
            return false;
        }
        C4278Gsd c4278Gsd = (C4278Gsd) c33239ku;
        if (!K1c.m(this.e, c4278Gsd.e) || !K1c.m(this.f, c4278Gsd.f) || !K1c.m(this.g, c4278Gsd.g) || !K1c.m(this.h, c4278Gsd.h) || !K1c.m((Boolean) this.j.getValue(), (Boolean) c4278Gsd.j.getValue())) {
            return false;
        }
        return true;
    }
}
