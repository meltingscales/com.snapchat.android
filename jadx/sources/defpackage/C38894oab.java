package defpackage;

import com.google.gson.annotations.SerializedName;
import com.looksery.sdk.domain.ExternalTextureMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38894oab {
    @SerializedName(ExternalTextureMetadata.EXTERNAL_USER_ID)
    private final String a;

    public C38894oab(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38894oab) && K1c.m(this.a, ((C38894oab) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("JsonGetExternalUserIdResponseData(externalUserId="), this.a, ')');
    }
}
