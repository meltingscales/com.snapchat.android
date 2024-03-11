package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DB8  reason: default package */
/* loaded from: classes.dex */
public final class DB8 {
    public static final DB8 a;
    public static final /* synthetic */ DB8[] b;
    /* JADX INFO: Fake field, exist only in values array */
    DB8 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, DB8] */
    static {
        Enum r2 = new Enum("ONLY_SENDING_BEATS_NEW_CONTENT", 0);
        ?? r3 = new Enum("NEW_CONTENT_BEATS_ALL_OUTBOUND_SENDS", 1);
        a = r3;
        b = new DB8[]{r2, r3};
    }

    public static DB8 valueOf(String str) {
        return (DB8) Enum.valueOf(DB8.class, str);
    }

    public static DB8[] values() {
        return (DB8[]) b.clone();
    }
}
