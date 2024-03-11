package defpackage;

/* renamed from: Bo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1006Bo1 extends C33239ku {
    public final String e;
    public final String f;
    public final String g;

    public C1006Bo1(long j, String str, String str2, String str3) {
        super(EnumC52193xFi.c, j);
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(this instanceof C36112mm2)) {
            C1006Bo1 c1006Bo1 = (C1006Bo1) c33239ku;
            if (K1c.m(this.e, c1006Bo1.e) && K1c.m(this.f, c1006Bo1.f)) {
                return true;
            }
        }
        return false;
    }
}
