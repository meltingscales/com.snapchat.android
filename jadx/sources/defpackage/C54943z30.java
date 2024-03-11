package defpackage;

/* renamed from: z30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54943z30 extends XEn {
    public final String a;

    public C54943z30(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54943z30)) {
            return false;
        }
        if (K1c.m(this.a, ((C54943z30) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XEn, defpackage.InterfaceC22105dfl
    public final String getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("External(tag="), this.a, ')');
    }
}
