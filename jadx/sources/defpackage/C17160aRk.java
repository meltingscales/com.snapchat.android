package defpackage;

/* renamed from: aRk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17160aRk {
    public final String a;

    public C17160aRk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17160aRk) && K1c.m(this.a, ((C17160aRk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("StoryReplyOptions(currentSnapId="), this.a, ')');
    }
}
