package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hl8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC28375hl8 {
    public static final EnumC28375hl8 a;
    public static final EnumC28375hl8 b;
    public static final EnumC28375hl8 c;
    public static final EnumC28375hl8 d;
    public static final /* synthetic */ EnumC28375hl8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, hl8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hl8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, hl8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hl8] */
    static {
        ?? r4 = new Enum("PLAYER", 0);
        a = r4;
        ?? r5 = new Enum("TRANSCODING", 1);
        b = r5;
        ?? r6 = new Enum("THUMBNAIL", 2);
        c = r6;
        ?? r7 = new Enum("MEMORIES_BACKUP", 3);
        d = r7;
        e = new EnumC28375hl8[]{r4, r5, r6, r7};
    }

    public static EnumC28375hl8 valueOf(String str) {
        return (EnumC28375hl8) Enum.valueOf(EnumC28375hl8.class, str);
    }

    public static EnumC28375hl8[] values() {
        return (EnumC28375hl8[]) e.clone();
    }
}
