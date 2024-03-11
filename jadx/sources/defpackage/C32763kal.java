package defpackage;

/* renamed from: kal  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32763kal {
    public final EnumC51176wal a;
    public final int b;
    public final M9f c;

    public C32763kal(EnumC51176wal enumC51176wal, int i, M9f m9f) {
        this.a = enumC51176wal;
        this.b = i;
        this.c = m9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32763kal)) {
            return false;
        }
        C32763kal c32763kal = (C32763kal) obj;
        if (this.a == c32763kal.a && this.b == c32763kal.b && this.c == c32763kal.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int hashCode = this.a.hashCode() * 31;
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (hashCode + W) * 31;
        M9f m9f = this.c;
        if (m9f != null) {
            i = m9f.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "SyncConfig(syncInvocation=" + this.a + ", appStartType=" + AbstractC52324xL.C(this.b) + ", pageType=" + this.c + ')';
    }

    public /* synthetic */ C32763kal(EnumC51176wal enumC51176wal, M9f m9f, int i) {
        this(enumC51176wal, 0, (i & 4) != 0 ? null : m9f);
    }
}
