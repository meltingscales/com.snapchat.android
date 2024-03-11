package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d97  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC21305d97 {
    public static final EnumC21305d97 a;
    public static final EnumC21305d97 b;
    public static final EnumC21305d97 c;
    public static final /* synthetic */ EnumC21305d97[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [d97, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [d97, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [d97, java.lang.Enum] */
    static {
        ?? r3 = new Enum("PUBLISHER_STORY", 0);
        a = r3;
        ?? r4 = new Enum("PUBLIC_USER_STORY", 1);
        b = r4;
        ?? r5 = new Enum("OUR_STORY", 2);
        c = r5;
        d = new EnumC21305d97[]{r3, r4, r5};
    }

    public static EnumC21305d97 valueOf(String str) {
        return (EnumC21305d97) Enum.valueOf(EnumC21305d97.class, str);
    }

    public static EnumC21305d97[] values() {
        return (EnumC21305d97[]) d.clone();
    }
}
