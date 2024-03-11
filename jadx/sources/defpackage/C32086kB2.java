package defpackage;

/* renamed from: kB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32086kB2 {
    public final String a;
    public final String b;
    public final C51163wa8 c;

    public C32086kB2(String str, String str2, C51163wa8 c51163wa8) {
        this.a = str;
        this.b = str2;
        this.c = c51163wa8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32086kB2)) {
            return false;
        }
        C32086kB2 c32086kB2 = (C32086kB2) obj;
        if (K1c.m(this.a, c32086kB2.a) && K1c.m("2.0", "2.0") && K1c.m("2.0", "2.0") && K1c.m(this.b, c32086kB2.b) && K1c.m(this.c, c32086kB2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, ((((this.a.hashCode() * 31) + 49524) * 31) + 49524) * 31, 31);
        C51163wa8 c51163wa8 = this.c;
        if (c51163wa8 == null) {
            hashCode = 0;
        } else {
            hashCode = c51163wa8.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "CaptureExitEvent(lensCreatorId=" + this.a + ", selectionStateVersionId=2.0, shoppingTemplateId=2.0, storeId=" + this.b + ", exitEventPlayState=" + this.c + ')';
    }
}
