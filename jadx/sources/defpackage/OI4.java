package defpackage;

/* renamed from: OI4  reason: default package */
/* loaded from: classes4.dex */
public final class OI4 {
    public final C46147tJ4 a;

    public OI4(C46147tJ4 c46147tJ4) {
        this.a = c46147tJ4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OI4) && K1c.m(this.a, ((OI4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreativeKitConfigs(stickerConfigs=" + this.a + ')';
    }
}
