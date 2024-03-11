package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wnm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC14281Wnm {
    public static final EnumC14281Wnm a;
    public static final EnumC14281Wnm b;
    public static final EnumC14281Wnm c;
    public static final EnumC14281Wnm d;
    public static final /* synthetic */ EnumC14281Wnm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Wnm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Wnm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Wnm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Wnm] */
    static {
        ?? r4 = new Enum("CHAT_URL_CARD", 0);
        a = r4;
        ?? r5 = new Enum("PROFILE", 1);
        b = r5;
        ?? r6 = new Enum("SNAP_ATTACHMENT", 2);
        c = r6;
        ?? r7 = new Enum("COMPOSER", 3);
        d = r7;
        e = new EnumC14281Wnm[]{r4, r5, r6, r7};
    }

    public static EnumC14281Wnm valueOf(String str) {
        return (EnumC14281Wnm) Enum.valueOf(EnumC14281Wnm.class, str);
    }

    public static EnumC14281Wnm[] values() {
        return (EnumC14281Wnm[]) e.clone();
    }
}
