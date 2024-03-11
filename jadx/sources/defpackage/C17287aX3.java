package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: aX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17287aX3 {
    @SerializedName(alternate = {"a"}, value = "composerJobId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "composerJobMetadata")
    private final byte[] b;
    @SerializedName(alternate = {"c"}, value = "composerJobSubId")
    private final String c;

    public C17287aX3(String str, byte[] bArr, String str2) {
        this.a = str;
        this.b = bArr;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }
}
