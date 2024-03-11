package defpackage;

/* renamed from: qDf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41407qDf extends AbstractC46008tDf {
    public final String b;

    public C41407qDf(String str, boolean z) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41407qDf)) {
            return false;
        }
        if (K1c.m(this.b, ((C41407qDf) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("HideOnNavigationInOpera(reason="), this.b, ", useAsyncVisibilityHack=false)");
    }
}
