package defpackage;

import android.net.Uri;

/* renamed from: pbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40455pbc extends C33239ku {
    public final long e;
    public final EnumC41990qbc f;
    public final Uri g;
    public final int h;
    public final int i;

    public C40455pbc(long j, EnumC41990qbc enumC41990qbc, Uri uri, int i, int i2) {
        super(EnumC48125ubc.c, j);
        this.e = j;
        this.f = enumC41990qbc;
        this.g = uri;
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (K1c.m(c33239ku, this)) {
            return true;
        }
        if (c33239ku instanceof C40455pbc) {
            C40455pbc c40455pbc = (C40455pbc) c33239ku;
            if (this.e == c40455pbc.e && this.f == c40455pbc.f && K1c.m(this.g, c40455pbc.g) && this.h == c40455pbc.h && this.i == c40455pbc.i) {
                return true;
            }
        }
        return false;
    }
}
