package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ej9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC23725ej9 {
    public static final EnumC23725ej9 a;
    public static final EnumC23725ej9 b;
    public static final EnumC23725ej9 c;
    public static final /* synthetic */ EnumC23725ej9[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ej9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ej9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ej9] */
    static {
        ?? r3 = new Enum("PLAY_SNAP", 0);
        a = r3;
        ?? r4 = new Enum("PLAY_STORY", 1);
        b = r4;
        ?? r5 = new Enum("OPEN_CHAT", 2);
        c = r5;
        d = new EnumC23725ej9[]{r3, r4, r5};
    }

    public static EnumC23725ej9 valueOf(String str) {
        return (EnumC23725ej9) Enum.valueOf(EnumC23725ej9.class, str);
    }

    public static EnumC23725ej9[] values() {
        return (EnumC23725ej9[]) d.clone();
    }
}
