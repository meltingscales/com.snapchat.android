package defpackage;

/* renamed from: o4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38108o4c extends AbstractC41179q4c {
    public final String a;

    public C38108o4c(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38108o4c) && K1c.m(this.a, ((C38108o4c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Delete(shortcutId="), this.a, ')');
    }
}
