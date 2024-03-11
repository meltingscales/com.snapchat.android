package defpackage;

/* renamed from: uNf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47792uNf extends AbstractC28585hti {
    public final String f;
    public final YKk g;
    public final C49018vB7 h;
    public final IOk i;

    public C47792uNf(String str, YKk yKk, C49018vB7 c49018vB7, IOk iOk) {
        super(str, new C13278Uyi(EnumC13789Vti.b, str + '~' + yKk), c49018vB7, false, true, 8);
        this.f = str;
        this.g = yKk;
        this.h = c49018vB7;
        this.i = iOk;
    }

    public static C47792uNf a(C47792uNf c47792uNf, C49018vB7 c49018vB7, IOk iOk, int i) {
        if ((i & 4) != 0) {
            c49018vB7 = c47792uNf.h;
        }
        if ((i & 8) != 0) {
            iOk = c47792uNf.i;
        }
        return new C47792uNf(c47792uNf.f, c47792uNf.g, c49018vB7, iOk);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47792uNf)) {
            return false;
        }
        C47792uNf c47792uNf = (C47792uNf) obj;
        if (K1c.m(this.f, c47792uNf.f) && this.g == c47792uNf.g && K1c.m(this.h, c47792uNf.h) && K1c.m(this.i, c47792uNf.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC44167s16.c(this.g, this.f.hashCode() * 31, 31);
        int i = 0;
        C49018vB7 c49018vB7 = this.h;
        if (c49018vB7 == null) {
            hashCode = 0;
        } else {
            hashCode = c49018vB7.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        IOk iOk = this.i;
        if (iOk != null) {
            i = iOk.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PostToStoryRecipient(storyId=" + this.f + ", storyKind=" + this.g + ", storyDisplayData=" + this.h + ", metadata=" + this.i + ')';
    }
}
