package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ql2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC10421Ql2 {
    public static final EnumC10421Ql2 a;
    public static final EnumC10421Ql2 b;
    public static final /* synthetic */ EnumC10421Ql2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ql2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ql2] */
    static {
        ?? r2 = new Enum("CAMERA_INFO_ARRAY", 0);
        a = r2;
        ?? r3 = new Enum("CAMERA_STARTUP_SETTINGS", 1);
        b = r3;
        c = new EnumC10421Ql2[]{r2, r3};
    }

    public static EnumC10421Ql2 valueOf(String str) {
        return (EnumC10421Ql2) Enum.valueOf(EnumC10421Ql2.class, str);
    }

    public static EnumC10421Ql2[] values() {
        return (EnumC10421Ql2[]) c.clone();
    }
}
