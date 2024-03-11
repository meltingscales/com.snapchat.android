package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MU7  reason: default package */
/* loaded from: classes8.dex */
public final class MU7 {
    public static final MU7 a;
    public static final MU7 b;
    public static final MU7 c;
    public static final /* synthetic */ MU7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, MU7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, MU7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, MU7] */
    static {
        ?? r3 = new Enum("CANNOT_DELETE", 0);
        a = r3;
        ?? r4 = new Enum("CANNOT_REPLACE", 1);
        b = r4;
        ?? r5 = new Enum("CANNOT_MOVE", 2);
        c = r5;
        d = new MU7[]{r3, r4, r5};
    }

    public static MU7 valueOf(String str) {
        return (MU7) Enum.valueOf(MU7.class, str);
    }

    public static MU7[] values() {
        return (MU7[]) d.clone();
    }
}
