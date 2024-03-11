package defpackage;

/* renamed from: xbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52731xbk extends C33239ku {
    public final String e;

    public C52731xbk(String str) {
        super(EnumC23563eck.SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_EMPTY, str.hashCode());
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52731xbk) && K1c.m(this.e, ((C52731xbk) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SpotlightSnapMapGridViewPageEmptyViewModel(text="), this.e, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
