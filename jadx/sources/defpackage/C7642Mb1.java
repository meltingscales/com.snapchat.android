package defpackage;

/* renamed from: Mb1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7642Mb1 extends AbstractC8906Ob1 {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;

    public C7642Mb1(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = abstractC39391oua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7642Mb1)) {
            return false;
        }
        C7642Mb1 c7642Mb1 = (C7642Mb1) obj;
        if (K1c.m(this.a, c7642Mb1.a) && K1c.m(this.b, c7642Mb1.b) && K1c.m(this.c, c7642Mb1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Linked(avatarId=");
        sb.append(this.a);
        sb.append(", selfieId=");
        sb.append(this.b);
        sb.append(", friendAvatarId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }
}
