package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PD1  reason: default package */
/* loaded from: classes3.dex */
public final class PD1 {
    @SerializedName("TIMEOUT_ERROR")
    public static final PD1 X;
    public static final /* synthetic */ PD1[] Y;
    @SerializedName("PREPARE_TARGET_ERROR")
    public static final PD1 a;
    @SerializedName("STORE_SEGMENTATION_RESULT_ERROR")
    public static final PD1 b;
    @SerializedName("PREFETCH_SELFIE_SCENARIO_ERROR")
    public static final PD1 c;
    @SerializedName("OBTAIN_BLOOPS_FROM_JSON_ERROR")
    public static final PD1 d;
    @SerializedName("UPDATE_CONFIG_ERROR")
    public static final PD1 e;
    @SerializedName("UPDATE_JSON_NULL_ERROR")
    public static final PD1 f;
    @SerializedName("UPDATE_MY_DATA_ERROR")
    public static final PD1 g;
    @SerializedName("UPDATE_MY_DATA_GRPC_ERROR")
    public static final PD1 h;
    @SerializedName("UPDATE_MY_DATA_RESPONSE_GRPC_ERROR")
    public static final PD1 i;
    @SerializedName("UPDATE_MY_DATA_RESPONSE_NO_CONFIG_GRPC_ERROR")
    public static final PD1 j;
    @SerializedName("UPDATE_MY_DATA_RESPONSE_NO_FRIEND_DATA_GRPC_ERROR")
    public static final PD1 k;
    @SerializedName("DOWNLOAD_CONFIG_ERROR")
    public static final PD1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, PD1] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, PD1] */
    static {
        ?? r13 = new Enum("PREPARE_TARGET_ERROR", 0);
        a = r13;
        ?? r14 = new Enum("STORE_SEGMENTATION_RESULT_ERROR", 1);
        b = r14;
        ?? r15 = new Enum("PREFETCH_SELFIE_SCENARIO_ERROR", 2);
        c = r15;
        ?? r11 = new Enum("OBTAIN_BLOOPS_FROM_JSON_ERROR", 3);
        d = r11;
        ?? r10 = new Enum("UPDATE_CONFIG_ERROR", 4);
        e = r10;
        ?? r9 = new Enum("UPDATE_JSON_NULL_ERROR", 5);
        f = r9;
        ?? r8 = new Enum("UPDATE_MY_DATA_ERROR", 6);
        g = r8;
        ?? r7 = new Enum("UPDATE_MY_DATA_GRPC_ERROR", 7);
        h = r7;
        ?? r6 = new Enum("UPDATE_MY_DATA_RESPONSE_GRPC_ERROR", 8);
        i = r6;
        ?? r5 = new Enum("UPDATE_MY_DATA_RESPONSE_NO_CONFIG_GRPC_ERROR", 9);
        j = r5;
        ?? r4 = new Enum("UPDATE_MY_DATA_RESPONSE_NO_FRIEND_DATA_GRPC_ERROR", 10);
        k = r4;
        ?? r3 = new Enum("DOWNLOAD_CONFIG_ERROR", 11);
        t = r3;
        ?? r2 = new Enum("TIMEOUT_ERROR", 12);
        X = r2;
        Y = new PD1[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static PD1 valueOf(String str) {
        return (PD1) Enum.valueOf(PD1.class, str);
    }

    public static PD1[] values() {
        return (PD1[]) Y.clone();
    }
}
