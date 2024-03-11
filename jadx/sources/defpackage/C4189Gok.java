package defpackage;

/* renamed from: Gok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4189Gok extends AbstractC9879Pok {
    public final EnumC24735fNi a;

    public C4189Gok(EnumC24735fNi enumC24735fNi) {
        this.a = enumC24735fNi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4189Gok) && this.a == ((C4189Gok) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ClickCropModeIcon(mode=" + this.a + ')';
    }
}
