package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.HashMap;
import java.util.Map;

/* renamed from: OG8  reason: default package */
/* loaded from: classes4.dex */
public class OG8 {
    @SerializedName("fideliusVersion")
    public final int a;
    @SerializedName("senderOutBeta")
    public final String b;
    @SerializedName("fideliusFriendsInfo")
    public final Map<String, C47610uG8> c;

    public OG8(int i, String str, HashMap hashMap) {
        this.a = i;
        this.b = str;
        this.c = hashMap;
    }
}
