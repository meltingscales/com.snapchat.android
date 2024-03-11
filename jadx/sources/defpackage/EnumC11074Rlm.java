package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rlm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC11074Rlm {
    public static final EnumC11074Rlm a;
    public static final EnumC11074Rlm b;
    public static final EnumC11074Rlm c;
    public static final EnumC11074Rlm d;
    public static final /* synthetic */ EnumC11074Rlm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Rlm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Rlm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Rlm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Rlm, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DIRECT", 0);
        a = r4;
        ?? r5 = new Enum("RESUMABLE", 1);
        b = r5;
        ?? r6 = new Enum("SMART_SHARE", 2);
        c = r6;
        ?? r7 = new Enum("MULTIPART", 3);
        d = r7;
        e = new EnumC11074Rlm[]{r4, r5, r6, r7};
    }

    public static EnumC11074Rlm valueOf(String str) {
        return (EnumC11074Rlm) Enum.valueOf(EnumC11074Rlm.class, str);
    }

    public static EnumC11074Rlm[] values() {
        return (EnumC11074Rlm[]) e.clone();
    }
}
