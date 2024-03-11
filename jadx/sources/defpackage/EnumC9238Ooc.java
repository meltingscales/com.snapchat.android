package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ooc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC9238Ooc {
    public static final EnumC9238Ooc a;
    public static final EnumC9238Ooc b;
    public static final /* synthetic */ EnumC9238Ooc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ooc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Ooc, java.lang.Enum] */
    static {
        ?? r2 = new Enum("BACKGROUND", 0);
        a = r2;
        ?? r3 = new Enum("FOREGROUND", 1);
        b = r3;
        c = new EnumC9238Ooc[]{r2, r3};
    }

    public static EnumC9238Ooc valueOf(String str) {
        return (EnumC9238Ooc) Enum.valueOf(EnumC9238Ooc.class, str);
    }

    public static EnumC9238Ooc[] values() {
        return (EnumC9238Ooc[]) c.clone();
    }
}
