package defpackage;

/* renamed from: Ybk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15247Ybk extends AbstractC54265ybk {
    public final C12087Tbk a;

    public C15247Ybk(C12087Tbk c12087Tbk) {
        this.a = c12087Tbk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15247Ybk) && K1c.m(this.a, ((C15247Ybk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightSnapMapGridViewPageSnapLongPressEvent(snap=" + this.a + ')';
    }
}
