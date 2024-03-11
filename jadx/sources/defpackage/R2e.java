package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: R2e  reason: default package */
/* loaded from: classes4.dex */
public class R2e extends MC0 {
    @SerializedName("data")
    public final byte[] f;
    @SerializedName("endpoint_path")
    public final String g = "https://us-central1-gcp.api.snapchat.com/events_batch";
    @SerializedName("custom_endpoint")
    public final String e = "";

    public R2e(byte[] bArr) {
        this.f = bArr;
    }
}
