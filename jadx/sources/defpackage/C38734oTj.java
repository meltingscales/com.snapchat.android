package defpackage;

/* renamed from: oTj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38734oTj extends C33239ku {
    public final String e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final AbstractC29409iQj i;
    public final String j;

    public /* synthetic */ C38734oTj(String str, int i, boolean z, int i2) {
        this(str, i, (i2 & 4) != 0 ? false : z, false, null, null);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        String str;
        String str2;
        int i;
        int i2;
        Boolean bool;
        if (c33239ku == null || !(c33239ku instanceof C38734oTj)) {
            return false;
        }
        C38734oTj c38734oTj = (C38734oTj) c33239ku;
        if (!K1c.m(this.e, c38734oTj.e)) {
            return false;
        }
        AbstractC29409iQj abstractC29409iQj = this.i;
        Boolean bool2 = null;
        if (abstractC29409iQj != null) {
            str = abstractC29409iQj.d;
        } else {
            str = null;
        }
        AbstractC29409iQj abstractC29409iQj2 = c38734oTj.i;
        if (abstractC29409iQj2 != null) {
            str2 = abstractC29409iQj2.d;
        } else {
            str2 = null;
        }
        if (!K1c.m(str, str2)) {
            return false;
        }
        if (abstractC29409iQj != null) {
            i = abstractC29409iQj.y;
        } else {
            i = 0;
        }
        if (abstractC29409iQj2 != null) {
            i2 = abstractC29409iQj2.y;
        } else {
            i2 = 0;
        }
        if (i != i2) {
            return false;
        }
        if (abstractC29409iQj != null) {
            bool = Boolean.valueOf(abstractC29409iQj.O());
        } else {
            bool = null;
        }
        if (abstractC29409iQj2 != null) {
            bool2 = Boolean.valueOf(abstractC29409iQj2.O());
        }
        if (!K1c.m(bool, bool2)) {
            return false;
        }
        return true;
    }

    public C38734oTj(String str, int i, boolean z, boolean z2, AbstractC29409iQj abstractC29409iQj, String str2) {
        super(EnumC23369eUj.d, str.hashCode());
        this.e = str;
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = abstractC29409iQj;
        this.j = str2;
    }
}
