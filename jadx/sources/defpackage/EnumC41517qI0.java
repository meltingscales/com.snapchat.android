package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qI0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41517qI0 {
    public static final EnumC41517qI0 a;
    public static final EnumC41517qI0 b;
    public static final EnumC41517qI0 c;
    public static final /* synthetic */ EnumC41517qI0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, qI0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, qI0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qI0] */
    static {
        ?? r3 = new Enum("IDLE", 0);
        a = r3;
        ?? r4 = new Enum("REQUESTED", 1);
        b = r4;
        ?? r5 = new Enum("IN_PROGRESS", 2);
        c = r5;
        d = new EnumC41517qI0[]{r3, r4, r5};
    }

    public static EnumC41517qI0 valueOf(String str) {
        return (EnumC41517qI0) Enum.valueOf(EnumC41517qI0.class, str);
    }

    public static EnumC41517qI0[] values() {
        return (EnumC41517qI0[]) d.clone();
    }
}