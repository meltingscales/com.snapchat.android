package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qa7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC41961qa7 {
    public static final EnumC41961qa7 a;
    public static final EnumC41961qa7 b;
    public static final /* synthetic */ EnumC41961qa7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, qa7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qa7] */
    static {
        ?? r2 = new Enum("LOADED", 0);
        a = r2;
        ?? r3 = new Enum("FAILED", 1);
        b = r3;
        c = new EnumC41961qa7[]{r2, r3};
    }

    public static EnumC41961qa7 valueOf(String str) {
        return (EnumC41961qa7) Enum.valueOf(EnumC41961qa7.class, str);
    }

    public static EnumC41961qa7[] values() {
        return (EnumC41961qa7[]) c.clone();
    }
}
