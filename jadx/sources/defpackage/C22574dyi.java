package defpackage;

/* renamed from: dyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22574dyi extends C33239ku {
    public final String e;
    public final String f;
    public final Integer g;
    public final int h;

    public C22574dyi(int i, Integer num, String str, String str2) {
        super(EnumC45661szi.E0, str.hashCode());
        this.e = str;
        this.f = str2;
        this.g = num;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22574dyi)) {
            return false;
        }
        C22574dyi c22574dyi = (C22574dyi) obj;
        if (K1c.m(this.e, c22574dyi.e) && K1c.m(this.f, c22574dyi.f) && K1c.m(this.g, c22574dyi.g) && this.h == c22574dyi.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.g;
        if (num != null) {
            i = num.hashCode();
        }
        return ((i2 + i) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSpotlightSuggestedTopicViewModel(topicTitle=");
        sb.append(this.e);
        sb.append(", subtext=");
        sb.append(this.f);
        sb.append(", suggestReason=");
        sb.append(this.g);
        sb.append(", listPositionType=");
        return TI8.o(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
