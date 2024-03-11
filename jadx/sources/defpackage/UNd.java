package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UNd  reason: default package */
/* loaded from: classes5.dex */
public final class UNd {
    public static final UNd a;
    public static final UNd b;
    public static final UNd c;
    public static final UNd d;
    public static final UNd e;
    public static final UNd f;
    public static final UNd g;
    public static final UNd h;
    public static final /* synthetic */ UNd[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, UNd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, UNd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, UNd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, UNd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, UNd] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, UNd] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, UNd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, UNd] */
    static {
        ?? r8 = new Enum("SNAP", 0);
        a = r8;
        ?? r9 = new Enum("MULTI_SNAP", 1);
        b = r9;
        ?? r10 = new Enum("PENDING_STORY", 2);
        c = r10;
        ?? r11 = new Enum("ERROR_STORY", 3);
        d = r11;
        ?? r12 = new Enum("SNAP_MIGRATION", 4);
        e = r12;
        ?? r13 = new Enum("MULTI_SNAP_MIGRATION", 5);
        f = r13;
        ?? r14 = new Enum("PENDING_STORY_MIGRATION", 6);
        g = r14;
        ?? r15 = new Enum("ERROR_STORY_MIGRATION", 7);
        h = r15;
        i = new UNd[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static UNd valueOf(String str) {
        return (UNd) Enum.valueOf(UNd.class, str);
    }

    public static UNd[] values() {
        return (UNd[]) i.clone();
    }
}
