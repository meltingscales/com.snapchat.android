package defpackage;

/* renamed from: WJh  reason: default package */
/* loaded from: classes6.dex */
public final class WJh extends AbstractC23124eKh {
    public final String a;
    public final C27972hUi b;
    public final String c;
    public final EnumC40340pWh d;

    public WJh(String str, C27972hUi c27972hUi, String str2, EnumC40340pWh enumC40340pWh) {
        this.a = str;
        this.b = c27972hUi;
        this.c = str2;
        this.d = enumC40340pWh;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WJh)) {
            return false;
        }
        WJh wJh = (WJh) obj;
        if (K1c.m(this.a, wJh.a) && K1c.m(this.b, wJh.b) && K1c.m(this.c, wJh.c) && this.d == wJh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        EnumC40340pWh enumC40340pWh = this.d;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "ShazamPlayAction(categoryId=" + this.a + ", streamingUrls=" + this.b + ", resultId=" + this.c + ", resultType=" + this.d + ')';
    }
}
