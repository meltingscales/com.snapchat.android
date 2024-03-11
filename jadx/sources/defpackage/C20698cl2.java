package defpackage;

/* renamed from: cl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20698cl2 extends AbstractC45296sl2 {
    public final EnumC3439Fk2 a;

    public C20698cl2(EnumC3439Fk2 enumC3439Fk2) {
        this.a = enumC3439Fk2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20698cl2) && this.a == ((C20698cl2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightPostPayload(targetPage=" + this.a + ')';
    }
}
