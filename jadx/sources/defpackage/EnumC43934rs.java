package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rs  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC43934rs {
    public static final EnumC43934rs a;
    public static final EnumC43934rs b;
    public static final EnumC43934rs c;
    public static final /* synthetic */ EnumC43934rs[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [rs, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rs, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rs, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNSET_AD_END", 0);
        a = r3;
        ?? r4 = new Enum("TOP_SNAP_OPEN_DISPLAYED", 1);
        b = r4;
        ?? r5 = new Enum("ATTACHMENT_TRIGGERED", 2);
        c = r5;
        d = new EnumC43934rs[]{r3, r4, r5};
    }

    public static EnumC43934rs valueOf(String str) {
        return (EnumC43934rs) Enum.valueOf(EnumC43934rs.class, str);
    }

    public static EnumC43934rs[] values() {
        return (EnumC43934rs[]) d.clone();
    }

    public final int a() {
        int ordinal = ordinal();
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal == 2) {
            return 2;
        }
        return 0;
    }
}
