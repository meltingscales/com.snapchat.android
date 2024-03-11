package defpackage;

/* renamed from: BWf  reason: default package */
/* loaded from: classes7.dex */
public final class BWf extends AbstractC30622jDn {
    public final String a;
    public final C2410Dtk b;

    public BWf(String str, C2410Dtk c2410Dtk) {
        this.a = str;
        this.b = c2410Dtk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BWf)) {
            return false;
        }
        BWf bWf = (BWf) obj;
        if (K1c.m(this.a, bWf.a) && K1c.m(this.b, bWf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QuestionSticker(questionText=" + this.a + ", transformation=" + this.b + ')';
    }
}
