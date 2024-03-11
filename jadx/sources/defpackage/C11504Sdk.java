package defpackage;

/* renamed from: Sdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11504Sdk extends AbstractC2652Edk {
    public final String a;
    public final String b;
    public final GLl c;

    public C11504Sdk(String str, String str2, GLl gLl) {
        this.a = str;
        this.b = str2;
        this.c = gLl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11504Sdk)) {
            return false;
        }
        C11504Sdk c11504Sdk = (C11504Sdk) obj;
        if (K1c.m(this.a, c11504Sdk.a) && K1c.m(this.b, c11504Sdk.b) && K1c.m(this.c, c11504Sdk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SpotlightTrendingPageSnapLongPressEvent(topicId=" + this.a + ", compositeStoryId=" + this.b + ", snap=" + this.c + ')';
    }
}
