package defpackage;

/* renamed from: ugg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48252ugg extends C33239ku {
    public final String e;
    public final C30421j5m f;

    public C48252ugg(String str, long j, int i) {
        this(str, (i & 2) != 0 ? C33239ku.d.incrementAndGet() : j, (C30421j5m) null);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null && (c33239ku instanceof C48252ugg)) {
            if (K1c.m(this.e, ((C48252ugg) c33239ku).e)) {
                return true;
            }
        }
        return false;
    }

    public C48252ugg(String str, long j, C30421j5m c30421j5m) {
        super(EnumC13421Veg.e, j);
        this.e = str;
        this.f = c30421j5m;
    }
}
