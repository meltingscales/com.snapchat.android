package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: J88  reason: default package */
/* loaded from: classes7.dex */
public final class J88 {
    public static final J88 a;
    public static final /* synthetic */ J88[] b;
    /* JADX INFO: Fake field, exist only in values array */
    J88 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, J88] */
    static {
        Enum r2 = new Enum("MAX_DISK_USAGE", 0);
        ?? r3 = new Enum("AVAILABLE_SPACE", 1);
        a = r3;
        b = new J88[]{r2, r3};
    }

    public static J88 valueOf(String str) {
        return (J88) Enum.valueOf(J88.class, str);
    }

    public static J88[] values() {
        return (J88[]) b.clone();
    }
}
