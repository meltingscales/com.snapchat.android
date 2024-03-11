package defpackage;

/* renamed from: hWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28020hWi extends AbstractC34200lWi {
    public final String a;

    public C28020hWi(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC34200lWi
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28020hWi)) {
            return false;
        }
        if (K1c.m(this.a, ((C28020hWi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Disabled(lensId="), this.a, ')');
    }
}
