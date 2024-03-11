package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oam  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC38905oam {
    public static final EnumC38905oam a;
    public static final EnumC38905oam b;
    public static final EnumC38905oam c;
    public static final /* synthetic */ EnumC38905oam[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, oam] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, oam] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, oam] */
    static {
        ?? r3 = new Enum("Unlock", 0);
        a = r3;
        ?? r4 = new Enum("Favorite", 1);
        b = r4;
        ?? r5 = new Enum("Remove", 2);
        c = r5;
        d = new EnumC38905oam[]{r3, r4, r5};
    }

    public static EnumC38905oam valueOf(String str) {
        return (EnumC38905oam) Enum.valueOf(EnumC38905oam.class, str);
    }

    public static EnumC38905oam[] values() {
        return (EnumC38905oam[]) d.clone();
    }
}
