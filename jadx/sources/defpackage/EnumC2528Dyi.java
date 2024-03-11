package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC2528Dyi {
    public static final EnumC2528Dyi a;
    public static final EnumC2528Dyi b;
    public static final EnumC2528Dyi c;
    public static final EnumC2528Dyi d;
    public static final /* synthetic */ EnumC2528Dyi[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Dyi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Dyi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Dyi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Dyi] */
    static {
        ?? r4 = new Enum("STORY_AVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("PRIVATE_STORY_AVAILABLE", 1);
        b = r5;
        ?? r6 = new Enum("SHARED_STORY_AVAILABLE", 2);
        c = r6;
        ?? r7 = new Enum("SHORTCUT_STORY_AVAILABLE", 3);
        d = r7;
        e = new EnumC2528Dyi[]{r4, r5, r6, r7};
    }

    public static EnumC2528Dyi valueOf(String str) {
        return (EnumC2528Dyi) Enum.valueOf(EnumC2528Dyi.class, str);
    }

    public static EnumC2528Dyi[] values() {
        return (EnumC2528Dyi[]) e.clone();
    }
}
