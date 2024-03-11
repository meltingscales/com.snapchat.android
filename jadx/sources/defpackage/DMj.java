package defpackage;

/* renamed from: DMj  reason: default package */
/* loaded from: classes7.dex */
public final class DMj extends C33239ku {
    public final int e;
    public final int f;
    public final String g;
    public final String h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DMj(int i, int i2, String str, String str2, boolean z, int i3) {
        super(EnumC23369eUj.g, i);
        str = (i3 & 4) != 0 ? null : str;
        str2 = (i3 & 8) != 0 ? null : str2;
        z = (i3 & 16) != 0 ? false : z;
        this.e = i;
        this.f = i2;
        this.g = str;
        this.h = str2;
        this.i = z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        DMj dMj;
        int i;
        if (c33239ku == null || !(c33239ku instanceof DMj) || (i = (dMj = (DMj) c33239ku).f) == 2 || this.e != dMj.e || !K1c.m(this.h, dMj.h) || this.f != i || !K1c.m(this.g, dMj.g)) {
            return false;
        }
        return true;
    }
}
