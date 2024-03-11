package defpackage;

/* renamed from: iwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30185iwc extends AbstractC34837lwc {
    public final boolean b;

    public C30185iwc(boolean z) {
        super("AfterLogin");
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30185iwc) && this.b == ((C30185iwc) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.b;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    @Override // defpackage.AbstractC34837lwc
    public final String toString() {
        if (this.b) {
            return "AfterRegister";
        }
        return "AfterLogin";
    }
}
