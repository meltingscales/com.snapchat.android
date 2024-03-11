package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Y2m  reason: default package */
/* loaded from: classes7.dex */
public final class Y2m {
    @SerializedName("i0")
    public static final Y2m a;
    @SerializedName("d")
    public static final Y2m b;
    @SerializedName("f")
    public static final Y2m c;
    @SerializedName("s")
    public static final Y2m d;
    @SerializedName("fp")
    public static final Y2m e;
    @SerializedName("i")
    public static final Y2m f;
    @SerializedName("u")
    public static final Y2m g;
    public static final /* synthetic */ Y2m[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Y2m] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Y2m] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Y2m] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Y2m] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Y2m] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Y2m] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Y2m] */
    static {
        ?? r7 = new Enum("INIT", 0);
        a = r7;
        ?? r8 = new Enum("DATA_REQUESTED", 1);
        b = r8;
        ?? r9 = new Enum("FIRST_DATA_READY", 2);
        c = r9;
        ?? r10 = new Enum("SHOWN", 3);
        d = r10;
        ?? r11 = new Enum("FIRST_PAINT", 4);
        e = r11;
        ?? r12 = new Enum("INTERACTIVE", 5);
        f = r12;
        ?? r13 = new Enum("UPDATE", 6);
        g = r13;
        h = new Y2m[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static Y2m valueOf(String str) {
        return (Y2m) Enum.valueOf(Y2m.class, str);
    }

    public static Y2m[] values() {
        return (Y2m[]) h.clone();
    }
}
