package defpackage;

/* renamed from: Dkl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2192Dkl implements InterfaceC29474iTc {
    public final String a;
    public final String b;

    public C2192Dkl(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2192Dkl)) {
            return false;
        }
        C2192Dkl c2192Dkl = (C2192Dkl) obj;
        if (K1c.m(this.a, c2192Dkl.a) && K1c.m(this.b, c2192Dkl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetZoomToFriendMapReaction(id=");
        sb.append(this.a);
        sb.append(", reaction=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
