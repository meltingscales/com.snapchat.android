package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c8g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC19754c8g {
    public static final EnumC19754c8g a;
    public static final EnumC19754c8g b;
    public static final /* synthetic */ EnumC19754c8g[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [c8g, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [c8g, java.lang.Enum] */
    static {
        ?? r2 = new Enum("EVERYONE", 0);
        a = r2;
        ?? r3 = new Enum("MY_FRIEND", 1);
        b = r3;
        c = new EnumC19754c8g[]{r2, r3};
    }

    public static EnumC19754c8g valueOf(String str) {
        return (EnumC19754c8g) Enum.valueOf(EnumC19754c8g.class, str);
    }

    public static EnumC19754c8g[] values() {
        return (EnumC19754c8g[]) c.clone();
    }
}
