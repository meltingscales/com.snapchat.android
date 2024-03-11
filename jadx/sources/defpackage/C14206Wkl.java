package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: Wkl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14206Wkl {
    public final String a;
    public final Completable b;
    public final String c;

    public C14206Wkl(Completable completable, String str, String str2) {
        this.a = str;
        this.b = completable;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14206Wkl)) {
            return false;
        }
        C14206Wkl c14206Wkl = (C14206Wkl) obj;
        if (K1c.m(this.a, c14206Wkl.a) && K1c.m(this.b, c14206Wkl.b) && K1c.m(this.c, c14206Wkl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaskRecord(tag=");
        sb.append(this.a);
        sb.append(", task=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
