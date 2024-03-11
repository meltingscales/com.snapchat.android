package defpackage;

import java.io.Serializable;

/* renamed from: ws0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51601ws0 implements Serializable {
    public final AbstractC43935rs0 a;
    public final String b;
    public String c;
    public final C4115Glk d;
    public String e;

    public C51601ws0(AbstractC43935rs0 abstractC43935rs0, String str) {
        this.a = abstractC43935rs0;
        this.b = str;
        this.d = abstractC43935rs0.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51601ws0)) {
            return false;
        }
        C51601ws0 c51601ws0 = (C51601ws0) obj;
        if (K1c.m(this.a, c51601ws0.a) && K1c.m(this.b, c51601ws0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str = this.e;
        if (str == null) {
            String c4115Glk = this.d.toString();
            this.e = c4115Glk;
            return c4115Glk;
        }
        return str;
    }

    public C51601ws0(AbstractC43935rs0 abstractC43935rs0, String str, String str2) {
        this(abstractC43935rs0, str);
        this.c = str2;
    }
}
