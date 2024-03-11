package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: fRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24834fRl {
    public C5126Ibd a;
    public Uri b;
    public C40654pjd c;
    public long d;
    public OIm e;
    public C8104Mu0 f;
    public FVg g;
    public C34189lW7 h;
    public C34189lW7 i;
    public C18194b7f j;
    public C18194b7f k;
    public List l;
    public FVg m;
    public Float n;

    public C24834fRl() {
        C50277w08 c50277w08 = C50277w08.a;
        this.e = new OIm(null, null, null, null, null, null, null, null, null, null, c50277w08, c50277w08);
        this.f = new C8104Mu0(0);
        this.l = c50277w08;
    }

    public final C26370gRl a() {
        C5126Ibd c5126Ibd = this.a;
        if (c5126Ibd != null) {
            Uri uri = this.b;
            if (uri != null) {
                long j = this.d;
                OIm oIm = this.e;
                C8104Mu0 c8104Mu0 = this.f;
                FVg fVg = this.g;
                C34189lW7 c34189lW7 = this.h;
                return new C26370gRl(c5126Ibd, uri, j, oIm, c8104Mu0, fVg, this.i, c34189lW7, this.k, this.j, this.l, this.m, this.c, this.n);
            }
            K1c.f1("mediaUri");
            throw null;
        }
        K1c.f1("mediaPackage");
        throw null;
    }
}
