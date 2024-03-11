package defpackage;

/* renamed from: Xm8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14875Xm8 extends AbstractC15508Ym8 {
    public final String a;

    public C14875Xm8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14875Xm8) && K1c.m(this.a, ((C14875Xm8) obj).a)) {
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
        return "RequestFailed(reason=" + ((Object) this.a) + ')';
    }
}
