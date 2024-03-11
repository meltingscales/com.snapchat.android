package defpackage;

/* renamed from: w8j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50487w8j extends C33239ku {
    public final String e;

    public C50487w8j(String str) {
        super(PQ4.e, str.hashCode());
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50487w8j) && K1c.m(this.e, ((C50487w8j) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SkinToneCategoryViewModel(selectedSkinToneId="), this.e, ')');
    }
}
