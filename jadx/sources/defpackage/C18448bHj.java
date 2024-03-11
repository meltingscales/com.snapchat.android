package defpackage;

import java.util.List;

/* renamed from: bHj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18448bHj extends AbstractC29212iIj implements InterfaceC0925Bkj {
    public final C2165Djj b;
    public final C26829gkj c;
    public final long d;
    public final List e;
    public final C4115Glk f;
    public final String g;

    public C18448bHj(C2165Djj c2165Djj, C26829gkj c26829gkj, long j) {
        C50277w08 c50277w08 = C50277w08.a;
        this.b = c2165Djj;
        this.c = c26829gkj;
        this.d = j;
        this.e = c50277w08;
        C47646uHj.f.getClass();
        this.f = C47646uHj.g;
        this.g = c26829gkj.a;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final List a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final C26829gkj b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final InterfaceC31906k3m c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final C2165Djj d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18448bHj)) {
            return false;
        }
        C18448bHj c18448bHj = (C18448bHj) obj;
        if (K1c.m(this.b, c18448bHj.b) && K1c.m(this.c, c18448bHj.c) && this.d == c18448bHj.d && K1c.m(this.e, c18448bHj.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final long getId() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0925Bkj
    public final String getSnapId() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        long j = this.d;
        return this.e.hashCode() + ((((hashCode + (this.b.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotSnapsOperaPlaylistItem(snapDoc=");
        sb.append(this.b);
        sb.append(", snapDocKey=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", seekPoints=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
