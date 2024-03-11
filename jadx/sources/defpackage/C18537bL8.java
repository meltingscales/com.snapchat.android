package defpackage;

import android.net.Uri;

/* renamed from: bL8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18537bL8 extends C33239ku {
    public final Uri e;
    public final boolean f;

    public C18537bL8(long j, Uri uri, boolean z) {
        super(EnumC40090pM8.b, j);
        this.e = uri;
        this.f = z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C18537bL8) {
            C18537bL8 c18537bL8 = (C18537bL8) c33239ku;
            if (this.a == c18537bL8.a && K1c.m(this.e, c18537bL8.e) && this.f == c18537bL8.f) {
                return true;
            }
        }
        return false;
    }
}
