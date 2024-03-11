package defpackage;

/* renamed from: je2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31262je2 extends AbstractC34379le2 {
    public final C34785lua a;

    public C31262je2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC34379le2
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31262je2)) {
            return false;
        }
        if (K1c.m(this.a, ((C31262je2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("WithFirstLens(collectionId="), this.a, ')');
    }
}
