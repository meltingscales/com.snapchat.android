package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ip8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC30007ip8 {
    public static final EnumC30007ip8 a;
    public static final EnumC30007ip8 b;
    public static final EnumC30007ip8 c;
    public static final /* synthetic */ EnumC30007ip8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ip8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ip8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ip8, java.lang.Enum] */
    static {
        ?? r4 = new Enum("TIMEOUT", 0);
        a = r4;
        ?? r5 = new Enum("EMPTY_RESULT", 1);
        b = r5;
        ?? r6 = new Enum("MISSING_FEED", 2);
        c = r6;
        d = new EnumC30007ip8[]{r4, r5, r6, new Enum("STALE_CAMEO", 3)};
    }

    public static EnumC30007ip8 valueOf(String str) {
        return (EnumC30007ip8) Enum.valueOf(EnumC30007ip8.class, str);
    }

    public static EnumC30007ip8[] values() {
        return (EnumC30007ip8[]) d.clone();
    }
}
