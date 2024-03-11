package defpackage;

/* renamed from: re2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43589re2 extends AbstractC46656te2 {
    public final EnumC49724ve2 a;

    public C43589re2(EnumC49724ve2 enumC49724ve2) {
        this.a = enumC49724ve2;
    }

    @Override // defpackage.AbstractC46656te2
    public final EnumC49724ve2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43589re2)) {
            return false;
        }
        if (this.a == ((C43589re2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Default(source=" + this.a + ')';
    }
}
