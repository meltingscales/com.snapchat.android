package defpackage;

/* renamed from: G6k  reason: default package */
/* loaded from: classes4.dex */
public final class G6k {
    public final String a;

    public G6k(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof G6k) && K1c.m(this.a, ((G6k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SpotlightContextHashtagClickEvent(hashtag="), this.a, ')');
    }
}
