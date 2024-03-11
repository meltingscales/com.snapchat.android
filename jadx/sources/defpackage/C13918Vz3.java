package defpackage;

/* renamed from: Vz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13918Vz3 extends C33239ku {
    public final C1338Cbl X;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final EnumC31946k5c k;
    public final int t;

    public C13918Vz3(long j, String str, String str2, String str3, String str4, boolean z, boolean z2, EnumC31946k5c enumC31946k5c, int i, EnumC10663Qv3 enumC10663Qv3) {
        super(enumC10663Qv3, j);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = z;
        this.j = z2;
        this.k = enumC31946k5c;
        this.t = i;
        this.X = new C1338Cbl(new C45272sk3(8, this));
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C13918Vz3) {
            C13918Vz3 c13918Vz3 = (C13918Vz3) c33239ku;
            if (K1c.m(c13918Vz3.e, this.e) && K1c.m(c13918Vz3.f, this.f) && K1c.m(c13918Vz3.g, this.g) && K1c.m(c13918Vz3.h, this.h) && c13918Vz3.k == this.k && c13918Vz3.t == this.t && c13918Vz3.i == this.i && c13918Vz3.j == this.j) {
                return true;
            }
        }
        return false;
    }
}
