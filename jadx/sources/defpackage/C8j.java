package defpackage;

/* renamed from: C8j  reason: default package */
/* loaded from: classes4.dex */
public final class C8j extends C33239ku {
    public final String e;
    public final boolean f;

    public C8j(String str, boolean z) {
        super(D8j.d, str.hashCode());
        this.e = str;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8j)) {
            return false;
        }
        C8j c8j = (C8j) obj;
        if (K1c.m(this.e, c8j.e) && this.f == c8j.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.e.hashCode() * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkinTonePickerViewModel(emojiUnicode=");
        sb.append(this.e);
        sb.append(", selected=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
