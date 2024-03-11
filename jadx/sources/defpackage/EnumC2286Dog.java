package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC2286Dog {
    public static final EnumC2286Dog a;
    public static final EnumC2286Dog b;
    public static final EnumC2286Dog c;
    public static final EnumC2286Dog d;
    public static final EnumC2286Dog e;
    public static final EnumC2286Dog f;
    public static final EnumC2286Dog g;
    public static final /* synthetic */ EnumC2286Dog[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Dog] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Dog] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Dog] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Dog] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Dog] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Dog] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Dog] */
    static {
        ?? r7 = new Enum("MY", 0);
        a = r7;
        ?? r8 = new Enum("FRIEND", 1);
        b = r8;
        ?? r9 = new Enum("NON_FRIEND", 2);
        c = r9;
        ?? r10 = new Enum("GROUP_CHAT", 3);
        d = r10;
        ?? r11 = new Enum("COMMUNITY_GROUP_CHAT", 4);
        e = r11;
        ?? r12 = new Enum("STORY_PROFILE", 5);
        f = r12;
        ?? r13 = new Enum("NONE", 6);
        g = r13;
        h = new EnumC2286Dog[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC2286Dog valueOf(String str) {
        return (EnumC2286Dog) Enum.valueOf(EnumC2286Dog.class, str);
    }

    public static EnumC2286Dog[] values() {
        return (EnumC2286Dog[]) h.clone();
    }
}
