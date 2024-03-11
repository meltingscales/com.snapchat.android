package defpackage;

/* renamed from: YKl  reason: default package */
/* loaded from: classes7.dex */
public final class YKl extends C33239ku {
    public final String e;
    public final AbstractC41588qKl f;

    public YKl(String str, AbstractC41588qKl abstractC41588qKl) {
        super(PLl.TOPIC_PAGE_EMPTY, str.hashCode());
        this.e = str;
        this.f = abstractC41588qKl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YKl)) {
            return false;
        }
        YKl yKl = (YKl) obj;
        if (K1c.m(this.e, yKl.e) && K1c.m(this.f, yKl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        AbstractC41588qKl abstractC41588qKl = this.f;
        if (abstractC41588qKl == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC41588qKl.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TopicPageEmptyViewModel(text=" + this.e + ", topic=" + this.f + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
