package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rLm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC43148rLm {
    public static final EnumC43148rLm a;
    public static final EnumC43148rLm b;
    public static final EnumC43148rLm c;
    public static final EnumC43148rLm d;
    public static final /* synthetic */ EnumC43148rLm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [rLm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rLm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [rLm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [rLm, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DRAW", 0);
        a = r4;
        ?? r5 = new Enum("DRAW_FORCE", 1);
        b = r5;
        ?? r6 = new Enum("HOLD", 2);
        c = r6;
        ?? r7 = new Enum("DROP", 3);
        d = r7;
        e = new EnumC43148rLm[]{r4, r5, r6, r7};
    }

    public static EnumC43148rLm valueOf(String str) {
        return (EnumC43148rLm) Enum.valueOf(EnumC43148rLm.class, str);
    }

    public static EnumC43148rLm[] values() {
        return (EnumC43148rLm[]) e.clone();
    }
}
