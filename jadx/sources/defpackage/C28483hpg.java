package defpackage;

/* renamed from: hpg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28483hpg {
    public final InterfaceC31549jpg a;
    public final C6011Jlk b;
    public final String c;

    public C28483hpg(InterfaceC31549jpg interfaceC31549jpg, C6011Jlk c6011Jlk, String str) {
        this.a = interfaceC31549jpg;
        this.b = c6011Jlk;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28483hpg)) {
            return false;
        }
        C28483hpg c28483hpg = (C28483hpg) obj;
        if (K1c.m(this.a, c28483hpg.a) && K1c.m(this.b, c28483hpg.b) && K1c.m(this.c, c28483hpg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Profile(scope=");
        sb.append(this.a);
        sb.append(", statistic=");
        sb.append(this.b);
        sb.append(", rawData=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
