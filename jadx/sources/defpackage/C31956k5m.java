package defpackage;

/* renamed from: k5m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31956k5m {
    public final EnumC38143o5m a;
    public final InterfaceC42436qta b;
    public final EnumC0383Ao9 c;

    public C31956k5m(EnumC38143o5m enumC38143o5m, A7m a7m, EnumC0383Ao9 enumC0383Ao9) {
        this.a = enumC38143o5m;
        this.b = a7m;
        this.c = enumC0383Ao9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31956k5m)) {
            return false;
        }
        C31956k5m c31956k5m = (C31956k5m) obj;
        if (this.a == c31956k5m.a && K1c.m(this.b, c31956k5m.b) && this.c == c31956k5m.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        EnumC0383Ao9 enumC0383Ao9 = this.c;
        if (enumC0383Ao9 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0383Ao9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UnifiedProfileActionEventLoggingDataModel(actionName=" + this.a + ", unifiedProfilePageType=" + this.b + ", friendshipStatus=" + this.c + ')';
    }
}
