package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Abm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC0077Abm {
    public static final EnumC0077Abm a;
    public static final EnumC0077Abm b;
    public static final /* synthetic */ EnumC0077Abm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Abm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Abm] */
    static {
        ?? r2 = new Enum("GTQ_VIEW_TRACK", 0);
        a = r2;
        ?? r3 = new Enum("GTQ_CREATION_TRACK", 1);
        b = r3;
        c = new EnumC0077Abm[]{r2, r3};
    }

    public static EnumC0077Abm valueOf(String str) {
        return (EnumC0077Abm) Enum.valueOf(EnumC0077Abm.class, str);
    }

    public static EnumC0077Abm[] values() {
        return (EnumC0077Abm[]) c.clone();
    }
}
