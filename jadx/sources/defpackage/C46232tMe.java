package defpackage;

/* renamed from: tMe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46232tMe extends AbstractC36988nL2 {
    public final String a;

    public C46232tMe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46232tMe) && K1c.m(this.a, ((C46232tMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OnLoadCatalogMainProductEvent(sectionName="), this.a, ')');
    }
}
