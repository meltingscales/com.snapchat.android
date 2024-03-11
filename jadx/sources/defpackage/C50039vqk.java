package defpackage;

/* renamed from: vqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50039vqk {
    public final String a;
    public final boolean b;

    public C50039vqk(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50039vqk)) {
            return false;
        }
        C50039vqk c50039vqk = (C50039vqk) obj;
        if (K1c.m(this.a, c50039vqk.a) && this.b == c50039vqk.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerPickerChatSearchBarToggleEvent(query=");
        sb.append(this.a);
        sb.append(", selected=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
