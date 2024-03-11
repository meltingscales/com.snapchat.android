package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eRg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23294eRg {
    public static final EnumC23294eRg a;
    public static final EnumC23294eRg b;
    public static final EnumC23294eRg c;
    public static final EnumC23294eRg d;
    public static final /* synthetic */ EnumC23294eRg[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, eRg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, eRg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, eRg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, eRg] */
    static {
        ?? r4 = new Enum("NOT_FROM_RECOVERY", 0);
        a = r4;
        ?? r5 = new Enum("RESTORE_FROM_SAVED_INSTANCE", 1);
        b = r5;
        ?? r6 = new Enum("RESTORE_FROM_PERSISTENT_STORE", 2);
        c = r6;
        ?? r7 = new Enum("RESTORE_MEDIA_CAPTURE", 3);
        d = r7;
        e = new EnumC23294eRg[]{r4, r5, r6, r7};
    }

    public static EnumC23294eRg valueOf(String str) {
        return (EnumC23294eRg) Enum.valueOf(EnumC23294eRg.class, str);
    }

    public static EnumC23294eRg[] values() {
        return (EnumC23294eRg[]) e.clone();
    }
}
