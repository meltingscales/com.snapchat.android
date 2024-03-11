package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: quk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC42471quk {
    public static final EnumC42471quk a;
    public static final EnumC42471quk b;
    public static final /* synthetic */ EnumC42471quk[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, quk] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, quk] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("CHAT_TEXT", 1);
        b = r4;
        c = new EnumC42471quk[]{r3, r4, new Enum("SEARCH_BAR", 2)};
    }

    public static EnumC42471quk valueOf(String str) {
        return (EnumC42471quk) Enum.valueOf(EnumC42471quk.class, str);
    }

    public static EnumC42471quk[] values() {
        return (EnumC42471quk[]) c.clone();
    }
}
