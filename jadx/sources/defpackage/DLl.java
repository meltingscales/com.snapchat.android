package defpackage;

/* renamed from: DLl  reason: default package */
/* loaded from: classes7.dex */
public final class DLl extends C33239ku {
    public final String e;

    public DLl(String str) {
        super(PLl.TOPIC_PAGE_SECTION_HEADER, str.hashCode());
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DLl) && K1c.m(this.e, ((DLl) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TopicPageSectionHeaderViewModel(text="), this.e, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
