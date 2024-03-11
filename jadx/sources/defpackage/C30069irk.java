package defpackage;

/* renamed from: irk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30069irk extends C33239ku {
    public final String e;
    public boolean f;

    public C30069irk(String str) {
        super(EnumC31603jrk.c);
        this.e = str;
        this.f = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30069irk)) {
            return false;
        }
        C30069irk c30069irk = (C30069irk) obj;
        if (K1c.m(this.e, c30069irk.e) && this.f == c30069irk.f) {
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
        StringBuilder sb = new StringBuilder("StickerPickerSearchChatSearchCandidateViewModel(query=");
        sb.append(this.e);
        sb.append(", selected=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C30069irk c30069irk;
        String str = null;
        if (c33239ku instanceof C30069irk) {
            c30069irk = (C30069irk) c33239ku;
        } else {
            c30069irk = null;
        }
        if (c30069irk != null) {
            str = c30069irk.e;
        }
        return K1c.m(this.e, str);
    }
}
