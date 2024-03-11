package defpackage;

/* renamed from: INh  reason: default package */
/* loaded from: classes6.dex */
public final class INh extends AbstractC55484zOh {
    public final String f;
    public final String g;
    public final String h;

    public INh(String str, String str2) {
        super(BOh.z0);
        this.f = str;
        this.g = "https://cf-st.sc-cdn.net/d/sdTmuTZoYqV5wg0oDVRQx?bo=EhMaABoAMgIEfUgCUAhaAwj2H2AB&uc=8";
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof INh)) {
            return false;
        }
        INh iNh = (INh) obj;
        if (K1c.m(this.f, iNh.f) && K1c.m(this.g, iNh.g) && K1c.m(this.h, iNh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g, this.f.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardScanHistoryNoResultsViewModel(resultId=");
        sb.append(this.f);
        sb.append(", thumbnailUrl=");
        sb.append(this.g);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
