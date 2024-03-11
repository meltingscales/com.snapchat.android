package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ve2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC49724ve2 {
    public static final EnumC49724ve2 a;
    public static final EnumC49724ve2 b;
    public static final /* synthetic */ EnumC49724ve2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ve2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ve2, java.lang.Enum] */
    static {
        ?? r2 = new Enum("INTERNAL", 0);
        a = r2;
        ?? r3 = new Enum("EXTERNAL", 1);
        b = r3;
        c = new EnumC49724ve2[]{r2, r3};
    }

    public static EnumC49724ve2 valueOf(String str) {
        return (EnumC49724ve2) Enum.valueOf(EnumC49724ve2.class, str);
    }

    public static EnumC49724ve2[] values() {
        return (EnumC49724ve2[]) c.clone();
    }
}
