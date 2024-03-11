package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Glh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC4112Glh {
    @SerializedName(alternate = {"NO_RETRY"}, value = "noRetry")
    public static final EnumC4112Glh a;
    @SerializedName(alternate = {"EXPONENTIAL_BACKOFF"}, value = "exponentialBackoff")
    public static final EnumC4112Glh b;
    @SerializedName(alternate = {"LINEAR_BACKOFF"}, value = "linearBackoff")
    public static final EnumC4112Glh c;
    @SerializedName(alternate = {"CUSTOM_RETRY"}, value = "customRetry")
    public static final EnumC4112Glh d;
    public static final /* synthetic */ EnumC4112Glh[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Glh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Glh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Glh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Glh, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NO_RETRY", 0);
        a = r4;
        ?? r5 = new Enum("EXPONENTIAL_BACKOFF", 1);
        b = r5;
        ?? r6 = new Enum("LINEAR_BACKOFF", 2);
        c = r6;
        ?? r7 = new Enum("CUSTOM_RETRY", 3);
        d = r7;
        e = new EnumC4112Glh[]{r4, r5, r6, r7};
    }

    public static EnumC4112Glh valueOf(String str) {
        return (EnumC4112Glh) Enum.valueOf(EnumC4112Glh.class, str);
    }

    public static EnumC4112Glh[] values() {
        return (EnumC4112Glh[]) e.clone();
    }
}
