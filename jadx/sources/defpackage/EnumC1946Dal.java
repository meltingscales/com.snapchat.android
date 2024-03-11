package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dal  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1946Dal {
    public static final EnumC1946Dal a;
    public static final EnumC1946Dal b;
    public static final EnumC1946Dal c;
    public static final EnumC1946Dal d;
    public static final EnumC1946Dal e;
    public static final /* synthetic */ EnumC1946Dal[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Dal] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Dal] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Dal] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Dal] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Dal] */
    static {
        ?? r5 = new Enum("INITIAL", 0);
        a = r5;
        ?? r6 = new Enum("CHECKING_PENDING_TICKET", 1);
        b = r6;
        ?? r7 = new Enum("UPLOADING_TICKET", 2);
        c = r7;
        ?? r8 = new Enum("PACING", 3);
        d = r8;
        ?? r9 = new Enum("IDLE", 4);
        e = r9;
        f = new EnumC1946Dal[]{r5, r6, r7, r8, r9};
    }

    public static EnumC1946Dal valueOf(String str) {
        return (EnumC1946Dal) Enum.valueOf(EnumC1946Dal.class, str);
    }

    public static EnumC1946Dal[] values() {
        return (EnumC1946Dal[]) f.clone();
    }
}
