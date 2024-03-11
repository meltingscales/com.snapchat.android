package defpackage;

/* renamed from: Mqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8028Mqk {
    public final int a;

    public C8028Mqk(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8028Mqk) && this.a == ((C8028Mqk) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("StickerPickerPageChangeEvent(selectedPosition="), this.a, ')');
    }
}
