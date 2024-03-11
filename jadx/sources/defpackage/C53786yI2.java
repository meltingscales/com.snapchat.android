package defpackage;

/* renamed from: yI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53786yI2 extends AbstractC55320zI2 {
    public final String a;

    public C53786yI2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53786yI2)) {
            return false;
        }
        if (K1c.m(this.a, ((C53786yI2) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Deactivated(tag="), this.a, ')');
    }
}
