package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RQe  reason: default package */
/* loaded from: classes4.dex */
public final class RQe {
    @SerializedName("UPLOAD_BRIDGE")
    public static final RQe a;
    @SerializedName("UPLOAD_V3")
    public static final RQe b;
    @SerializedName("ENTRY_SNAP_REMOVE_BRIDGE")
    public static final RQe c;
    @SerializedName("ENTRY_SNAP_REMOVE_V3")
    public static final RQe d;
    @SerializedName("METADATA")
    public static final RQe e;
    @SerializedName("UPLOAD_TAGS")
    public static final RQe f;
    @SerializedName("PROCESS_FACE")
    public static final RQe g;
    public static final /* synthetic */ RQe[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, RQe] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, RQe] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, RQe] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, RQe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, RQe] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, RQe] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, RQe] */
    static {
        ?? r7 = new Enum("UPLOAD_BRIDGE", 0);
        a = r7;
        ?? r8 = new Enum("UPLOAD_V3", 1);
        b = r8;
        ?? r9 = new Enum("ENTRY_SNAP_REMOVE_BRIDGE", 2);
        c = r9;
        ?? r10 = new Enum("ENTRY_SNAP_REMOVE_V3", 3);
        d = r10;
        ?? r11 = new Enum("METADATA", 4);
        e = r11;
        ?? r12 = new Enum("UPLOAD_TAGS", 5);
        f = r12;
        ?? r13 = new Enum("PROCESS_FACE", 6);
        g = r13;
        h = new RQe[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static RQe valueOf(String str) {
        return (RQe) Enum.valueOf(RQe.class, str);
    }

    public static RQe[] values() {
        return (RQe[]) h.clone();
    }
}
