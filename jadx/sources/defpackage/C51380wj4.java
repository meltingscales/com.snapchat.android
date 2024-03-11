package defpackage;

/* renamed from: wj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51380wj4 {
    public final EnumC39691p69 a;

    public C51380wj4(EnumC39691p69 enumC39691p69) {
        this.a = enumC39691p69;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51380wj4)) {
            return false;
        }
        if (this.a == ((C51380wj4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1;
    }

    public final String toString() {
        return "ContactsPageLaunchEvent(analyticsSource=" + this.a + ", isPartiallyHiding=true)";
    }
}
