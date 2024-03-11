package defpackage;

/* renamed from: Obk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8924Obk implements InterfaceC37368nak {
    public final String a;
    public final C20494cck b;
    public final String c;
    public final String d;
    public final C7029Lbk e = C7029Lbk.a;
    public final C7655Mbf f = new C7655Mbf();

    public C8924Obk(String str, C20494cck c20494cck, String str2) {
        this.a = str;
        this.b = c20494cck;
        this.c = str2;
        this.d = c20494cck.a;
    }

    @Override // defpackage.InterfaceC37368nak
    public final C7655Mbf a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC37368nak
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8924Obk)) {
            return false;
        }
        C8924Obk c8924Obk = (C8924Obk) obj;
        if (K1c.m(this.a, c8924Obk.a) && K1c.m(this.b, c8924Obk.b) && K1c.m(this.c, c8924Obk.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.d;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return this.c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPagePlaylistGroup(startingSnapId=");
        sb.append(this.a);
        sb.append(", spotlightSnapMapGridViewPageStory=");
        sb.append(this.b);
        sb.append(", requestId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
