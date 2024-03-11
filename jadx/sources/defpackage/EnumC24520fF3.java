package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC24520fF3 {
    @SerializedName("REACT")
    public static final EnumC24520fF3 a;
    @SerializedName("UNREACT")
    public static final EnumC24520fF3 b;
    public static final /* synthetic */ EnumC24520fF3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [fF3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fF3, java.lang.Enum] */
    static {
        ?? r2 = new Enum("REACT", 0);
        a = r2;
        ?? r3 = new Enum("UNREACT", 1);
        b = r3;
        c = new EnumC24520fF3[]{r2, r3};
    }

    public static EnumC24520fF3 valueOf(String str) {
        return (EnumC24520fF3) Enum.valueOf(EnumC24520fF3.class, str);
    }

    public static EnumC24520fF3[] values() {
        return (EnumC24520fF3[]) c.clone();
    }
}
