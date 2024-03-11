package defpackage;

/* renamed from: Jw2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6259Jw2 extends AbstractC8787Nw2 {
    public final String a;

    public C6259Jw2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6259Jw2) && K1c.m(this.a, ((C6259Jw2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ItemViewedEvent(geoFilterId="), this.a, ')');
    }
}
