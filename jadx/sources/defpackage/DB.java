package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DB  reason: default package */
/* loaded from: classes6.dex */
public final class DB {
    public static final DB a;
    public static final /* synthetic */ DB[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, DB] */
    static {
        ?? r1 = new Enum("SNAPCODE", 0);
        a = r1;
        b = new DB[]{r1};
    }

    public static DB valueOf(String str) {
        return (DB) Enum.valueOf(DB.class, str);
    }

    public static DB[] values() {
        return (DB[]) b.clone();
    }
}
