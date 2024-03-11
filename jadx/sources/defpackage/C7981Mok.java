package defpackage;

/* renamed from: Mok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7981Mok extends AbstractC9879Pok {
    public final String a;

    public C7981Mok(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7981Mok) && K1c.m(this.a, ((C7981Mok) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ShowToast(message="), this.a, ')');
    }
}
