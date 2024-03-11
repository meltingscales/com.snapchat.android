package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jC8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC30582jC8 {
    public static final EnumC30582jC8 a;
    public static final EnumC30582jC8 b;
    public static final /* synthetic */ EnumC30582jC8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jC8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jC8] */
    static {
        ?? r2 = new Enum("COMMUNITY_FEED", 0);
        a = r2;
        ?? r3 = new Enum("FRIENDS_FEED", 1);
        b = r3;
        c = new EnumC30582jC8[]{r2, r3};
    }

    public static EnumC30582jC8 valueOf(String str) {
        return (EnumC30582jC8) Enum.valueOf(EnumC30582jC8.class, str);
    }

    public static EnumC30582jC8[] values() {
        return (EnumC30582jC8[]) c.clone();
    }
}
