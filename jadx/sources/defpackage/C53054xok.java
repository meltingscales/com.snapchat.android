package defpackage;

/* renamed from: xok  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53054xok {
    public final String a;
    public final EnumC37790nrk b;
    public final K9f c;

    public C53054xok(String str, EnumC37790nrk enumC37790nrk, K9f k9f) {
        this.a = str;
        this.b = enumC37790nrk;
        this.c = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53054xok)) {
            return false;
        }
        C53054xok c53054xok = (C53054xok) obj;
        if (K1c.m(this.a, c53054xok.a) && this.b == c53054xok.b && this.c == c53054xok.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StickerDeletedEvent(stickerId=" + this.a + ", type=" + this.b + ", sourcePageType=" + this.c + ')';
    }
}
