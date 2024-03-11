package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: bCe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18318bCe {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final S28 b;

    public C18318bCe(String str, S28 s28) {
        this.a = str;
        this.b = s28;
    }

    public final String a() {
        return this.a;
    }

    public final S28 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18318bCe)) {
            return false;
        }
        C18318bCe c18318bCe = (C18318bCe) obj;
        if (K1c.m(this.a, c18318bCe.a) && this.b == c18318bCe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NotificationEncryptionModel(encryptionKey=" + this.a + ", encryptionType=" + this.b + ')';
    }
}
