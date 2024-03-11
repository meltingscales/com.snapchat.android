package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: puc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40928puc {
    public static final EnumC40928puc a;
    public static final /* synthetic */ EnumC40928puc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, puc] */
    static {
        ?? r6 = new Enum("UNSET", 0);
        a = r6;
        b = new EnumC40928puc[]{r6, new Enum("SUCCESS", 1), new Enum("CHALLENGED", 2), new Enum("ERR_FAILED_CHALLENGE", 3), new Enum("ERR_BLOCKED", 4), new Enum("ERR_THROTTLED", 5)};
    }

    public static EnumC40928puc valueOf(String str) {
        return (EnumC40928puc) Enum.valueOf(EnumC40928puc.class, str);
    }

    public static EnumC40928puc[] values() {
        return (EnumC40928puc[]) b.clone();
    }
}
