package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC11076Rm {
    public static final EnumC11076Rm a;
    public static final EnumC11076Rm b;
    public static final EnumC11076Rm c;
    public static final /* synthetic */ EnumC11076Rm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Rm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Rm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Rm] */
    static {
        ?? r3 = new Enum("DISCOVER_FEED", 0);
        a = r3;
        ?? r4 = new Enum("FRIENDS_FEED", 1);
        b = r4;
        ?? r5 = new Enum("APP_OPEN", 2);
        c = r5;
        d = new EnumC11076Rm[]{r3, r4, r5};
    }

    public static EnumC11076Rm valueOf(String str) {
        return (EnumC11076Rm) Enum.valueOf(EnumC11076Rm.class, str);
    }

    public static EnumC11076Rm[] values() {
        return (EnumC11076Rm[]) d.clone();
    }

    public final JLj a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return JLj.CAMERA;
                }
                throw new RuntimeException();
            }
            return JLj.FEED;
        }
        return JLj.DISCOVER;
    }
}
