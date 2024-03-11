package defpackage;

import java.util.List;

/* renamed from: Lde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7073Lde extends C33239ku {
    public final List X;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final EnumC8968Ode i;
    public final boolean j;
    public final boolean k;
    public final int t;

    public C7073Lde(String str, String str2, String str3, long j, int i, EnumC8968Ode enumC8968Ode, boolean z, boolean z2, int i2, List list) {
        super(EnumC5901Jh9.PROFILE_MY_FRIENDS_GROUP_ITEM_SDL, j);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = i;
        this.i = enumC8968Ode;
        this.j = z;
        this.k = z2;
        this.t = i2;
        this.X = list;
        G59 g59 = G59.a;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(this instanceof C36112mm2)) {
            C7073Lde c7073Lde = (C7073Lde) c33239ku;
            if (this.h == c7073Lde.h && K1c.m(this.e, c7073Lde.e) && this.j == c7073Lde.j && this.k == c7073Lde.k && this.t == c7073Lde.t) {
                return true;
            }
        }
        return false;
    }
}
