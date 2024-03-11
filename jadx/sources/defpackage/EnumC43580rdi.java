package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rdi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC43580rdi {
    public static final EnumC43580rdi a;
    public static final EnumC43580rdi b;
    public static final EnumC43580rdi c;
    public static final /* synthetic */ EnumC43580rdi[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, rdi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rdi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, rdi] */
    static {
        ?? r4 = new Enum("EMOJI", 0);
        a = r4;
        ?? r5 = new Enum("SNAPCHAT", 1);
        b = r5;
        ?? r6 = new Enum("BITMOJI", 2);
        c = r6;
        d = new EnumC43580rdi[]{r4, r5, r6, new Enum("EMPTY", 3)};
    }

    public static EnumC43580rdi valueOf(String str) {
        return (EnumC43580rdi) Enum.valueOf(EnumC43580rdi.class, str);
    }

    public static EnumC43580rdi[] values() {
        return (EnumC43580rdi[]) d.clone();
    }
}
