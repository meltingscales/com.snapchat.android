package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DSm  reason: default package */
/* loaded from: classes5.dex */
public final class DSm {
    public static final DSm a;
    public static final DSm b;
    public static final /* synthetic */ DSm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, DSm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, DSm] */
    static {
        ?? r2 = new Enum("TAP", 0);
        a = r2;
        ?? r3 = new Enum("VIEWPORT_CHANGE", 1);
        b = r3;
        c = new DSm[]{r2, r3};
    }

    public static DSm valueOf(String str) {
        return (DSm) Enum.valueOf(DSm.class, str);
    }

    public static DSm[] values() {
        return (DSm[]) c.clone();
    }
}
