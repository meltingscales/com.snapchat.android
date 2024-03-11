package defpackage;

/* renamed from: V9k  reason: default package */
/* loaded from: classes6.dex */
public final class V9k extends C33239ku {
    public final String e;
    public final CharSequence f;
    public final int g;
    public final int h;
    public final boolean i;

    public V9k(long j, String str, String str2, int i, int i2, boolean z) {
        super(EnumC45661szi.S0, j);
        this.e = str;
        this.f = str2;
        this.g = i;
        this.h = i2;
        this.i = z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof V9k) {
            V9k v9k = (V9k) c33239ku;
            if (K1c.m(this.e, v9k.e) && K1c.m(this.f, v9k.f)) {
                return true;
            }
        }
        return false;
    }
}
