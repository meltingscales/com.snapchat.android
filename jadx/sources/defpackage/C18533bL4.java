package defpackage;

/* renamed from: bL4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18533bL4 {
    public final EnumC20067cL4 a;
    public final EnumC37790nrk b;
    public final long c;
    public final EnumC1705Cqk d;

    public C18533bL4(EnumC20067cL4 enumC20067cL4, EnumC37790nrk enumC37790nrk, long j, EnumC1705Cqk enumC1705Cqk) {
        this.a = enumC20067cL4;
        this.b = enumC37790nrk;
        this.c = j;
        this.d = enumC1705Cqk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18533bL4)) {
            return false;
        }
        C18533bL4 c18533bL4 = (C18533bL4) obj;
        if (this.a == c18533bL4.a && this.b == c18533bL4.b && this.c == c18533bL4.c && this.d == c18533bL4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return this.d.hashCode() + ((((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "CreativeToolsPickerActionEvent(actionType=" + this.a + ", stickerType=" + this.b + ", itemPos=" + this.c + ", stickerPickerContext=" + this.d + ')';
    }
}
