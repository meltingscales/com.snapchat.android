package defpackage;

/* renamed from: ON8  reason: default package */
/* loaded from: classes4.dex */
public final class ON8 {
    public final EnumC35160m99 a;

    public ON8(EnumC35160m99 enumC35160m99) {
        this.a = enumC35160m99;
    }

    public final EnumC35160m99 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ON8) && this.a == ((ON8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC35160m99 enumC35160m99 = this.a;
        if (enumC35160m99 == null) {
            return 0;
        }
        return enumC35160m99.hashCode();
    }

    public final String toString() {
        return AbstractC0285Aka.d(new StringBuilder("FindFriendLinkTypeWithUserId(friendLinkType="), this.a, ')');
    }
}
