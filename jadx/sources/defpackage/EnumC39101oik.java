package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oik  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC39101oik {
    public static final EnumC39101oik a;
    public static final EnumC39101oik b;
    public static final /* synthetic */ EnumC39101oik[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [oik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [oik, java.lang.Enum] */
    static {
        ?? r2 = new Enum("START", 0);
        a = r2;
        ?? r3 = new Enum("STOP", 1);
        b = r3;
        c = new EnumC39101oik[]{r2, r3};
    }

    public static EnumC39101oik valueOf(String str) {
        return (EnumC39101oik) Enum.valueOf(EnumC39101oik.class, str);
    }

    public static EnumC39101oik[] values() {
        return (EnumC39101oik[]) c.clone();
    }
}
