package defpackage;

/* renamed from: e03  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22610e03 {
    public final EnumC21076d03 a;

    public C22610e03(EnumC21076d03 enumC21076d03) {
        this.a = enumC21076d03;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22610e03) && this.a == ((C22610e03) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChatItemDataModel(saveState=" + this.a + ')';
    }
}
