package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Jy2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6307Jy2 extends MC0 {
    @SerializedName("locale")
    private final String e;

    public C6307Jy2(String str) {
        this.e = str;
    }

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6307Jy2) && K1c.m(this.e, ((C6307Jy2) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // defpackage.CJj
    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CaptionStyleMetadataRequest(localeIsoCode="), this.e, ')');
    }
}
