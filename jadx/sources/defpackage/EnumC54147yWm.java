package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yWm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC54147yWm {
    public static final EnumC54147yWm a;
    public static final /* synthetic */ EnumC54147yWm[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yWm] */
    static {
        ?? r2 = new Enum("FTEU_V2", 0);
        a = r2;
        b = new EnumC54147yWm[]{r2, new Enum("FTEU_V3", 1)};
    }

    public static EnumC54147yWm valueOf(String str) {
        return (EnumC54147yWm) Enum.valueOf(EnumC54147yWm.class, str);
    }

    public static EnumC54147yWm[] values() {
        return (EnumC54147yWm[]) b.clone();
    }
}
