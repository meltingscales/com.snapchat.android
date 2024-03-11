package defpackage;

/* renamed from: z74  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55047z74 extends AbstractC31228jci {
    public static final C55047z74 b = new C55047z74(null);
    public final String a;

    public C55047z74(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC31228jci
    public final boolean a() {
        return K1c.m(this, b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55047z74) && K1c.m(this.a, ((C55047z74) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ComprehensiveSearchParams(searchString="), this.a, ')');
    }
}
