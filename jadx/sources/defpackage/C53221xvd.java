package defpackage;

/* renamed from: xvd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53221xvd {
    public final EnumC15463Ykd a;

    public C53221xvd(EnumC15463Ykd enumC15463Ykd) {
        this.a = enumC15463Ykd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53221xvd) && this.a == ((C53221xvd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC15463Ykd enumC15463Ykd = this.a;
        if (enumC15463Ykd == null) {
            return 0;
        }
        return enumC15463Ykd.hashCode();
    }

    public final String toString() {
        return "MemoriesMetrics(mediaType=" + this.a + ')';
    }
}
