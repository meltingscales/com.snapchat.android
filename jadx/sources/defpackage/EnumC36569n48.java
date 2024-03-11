package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n48  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36569n48 {
    public static final EnumC36569n48 a;
    public static final EnumC36569n48 b;
    public static final /* synthetic */ EnumC36569n48[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [n48, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [n48, java.lang.Enum] */
    static {
        ?? r2 = new Enum("BOUNCE_IN", 0);
        a = r2;
        ?? r3 = new Enum("FADE_IN", 1);
        b = r3;
        c = new EnumC36569n48[]{r2, r3};
    }

    public static EnumC36569n48 valueOf(String str) {
        return (EnumC36569n48) Enum.valueOf(EnumC36569n48.class, str);
    }

    public static EnumC36569n48[] values() {
        return (EnumC36569n48[]) c.clone();
    }
}
