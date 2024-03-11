package defpackage;

/* renamed from: W91  reason: default package */
/* loaded from: classes7.dex */
public final class W91 {
    public final JI0 a;

    public W91(JI0 ji0) {
        this.a = ji0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof W91) && K1c.m(this.a, ((W91) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BitmojiAvatarChangeEvent(selectedAvatar=" + this.a + ')';
    }
}
