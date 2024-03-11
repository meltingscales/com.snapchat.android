package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: bSj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18718bSj implements Disposable {
    public final E8d a;
    public final FVg b;
    public final String c;
    public final String d;

    public C18718bSj(E8d e8d, FVg fVg, String str, String str2) {
        this.a = e8d;
        this.b = fVg;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18718bSj)) {
            return false;
        }
        C18718bSj c18718bSj = (C18718bSj) obj;
        if (K1c.m(this.a, c18718bSj.a) && K1c.m(this.b, c18718bSj.b) && K1c.m(this.c, c18718bSj.c) && K1c.m(this.d, c18718bSj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesExportViewData(mediaExportType=");
        sb.append(this.a);
        sb.append(", bitmap=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
