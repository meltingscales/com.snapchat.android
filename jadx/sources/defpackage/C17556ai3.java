package defpackage;

/* renamed from: ai3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17556ai3 extends AbstractC15229Yb1 {
    public final AbstractC53857yKn c = null;

    @Override // defpackage.AbstractC15229Yb1
    public final AbstractC53857yKn b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17556ai3)) {
            return false;
        }
        if (K1c.m(this.c, ((C17556ai3) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        AbstractC53857yKn abstractC53857yKn = this.c;
        if (abstractC53857yKn == null) {
            return 0;
        }
        return abstractC53857yKn.hashCode();
    }

    public final String toString() {
        return "ChooseSelfie(deeplinkEntryPoint=" + this.c + ')';
    }
}
