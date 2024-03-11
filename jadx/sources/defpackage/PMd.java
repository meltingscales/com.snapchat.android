package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PMd  reason: default package */
/* loaded from: classes7.dex */
public final class PMd {
    @SerializedName("LATENCY")
    public static final PMd a;
    @SerializedName("FPS")
    public static final PMd b;
    @SerializedName("SYSTEM")
    public static final PMd c;
    @SerializedName("UNKNOWN")
    public static final PMd d;
    public static final /* synthetic */ PMd[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, PMd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, PMd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, PMd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, PMd] */
    static {
        ?? r4 = new Enum("LATENCY", 0);
        a = r4;
        ?? r5 = new Enum("FPS", 1);
        b = r5;
        ?? r6 = new Enum("SYSTEM", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new PMd[]{r4, r5, r6, r7};
    }

    public static PMd valueOf(String str) {
        return (PMd) Enum.valueOf(PMd.class, str);
    }

    public static PMd[] values() {
        return (PMd[]) e.clone();
    }
}
