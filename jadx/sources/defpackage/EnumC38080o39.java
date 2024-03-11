package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o39  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC38080o39 {
    public static final EnumC38080o39 a;
    public static final EnumC38080o39 b;
    public static final /* synthetic */ EnumC38080o39[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, o39] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, o39] */
    static {
        ?? r2 = new Enum("FAST", 0);
        a = r2;
        ?? r3 = new Enum("HIGH_QUALITY", 1);
        b = r3;
        c = new EnumC38080o39[]{r2, r3};
    }

    public static EnumC38080o39 valueOf(String str) {
        return (EnumC38080o39) Enum.valueOf(EnumC38080o39.class, str);
    }

    public static EnumC38080o39[] values() {
        return (EnumC38080o39[]) c.clone();
    }
}
