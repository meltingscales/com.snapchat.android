package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ytk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC54713ytk {
    public static final EnumC54713ytk a;
    public static final /* synthetic */ EnumC54713ytk[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ytk, java.lang.Enum] */
    static {
        ?? r1 = new Enum("BITMOJI_ISMILEY_CHAT", 0);
        a = r1;
        b = new EnumC54713ytk[]{r1};
    }

    public static EnumC54713ytk valueOf(String str) {
        return (EnumC54713ytk) Enum.valueOf(EnumC54713ytk.class, str);
    }

    public static EnumC54713ytk[] values() {
        return (EnumC54713ytk[]) b.clone();
    }
}
