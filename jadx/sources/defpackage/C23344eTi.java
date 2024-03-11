package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: eTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23344eTi {
    @SerializedName("name")
    private final String a;

    public C23344eTi(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23344eTi) && K1c.m(this.a, ((C23344eTi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ShazamArtist(name="), this.a, ')');
    }
}
