package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kVb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC32633kVb {
    public static final C36459n a;
    public static final EnumC32633kVb b;
    public static final EnumC32633kVb c;
    public static final /* synthetic */ EnumC32633kVb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, n] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, kVb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, kVb] */
    static {
        ?? r6 = new Enum("DEFAULT_PREFETCH_REPOSITORY", 0);
        Enum r7 = new Enum("ACTIVE_REPOSITORY", 1);
        ?? r8 = new Enum("ACTIVE_REPOSITORY_NO_METADATA_PREFETCH", 2);
        c = r8;
        d = new EnumC32633kVb[]{r6, r7, r8, new Enum("ACTIVE_REPOSITORY_AND_DEFAULT", 3), new Enum("PASSIVE_REPOSITORY", 4), new Enum("PASSIVE_REPOSITORY_AND_DEFAULT", 5)};
        a = new Object();
        b = r6;
    }

    public static EnumC32633kVb valueOf(String str) {
        return (EnumC32633kVb) Enum.valueOf(EnumC32633kVb.class, str);
    }

    public static EnumC32633kVb[] values() {
        return (EnumC32633kVb[]) d.clone();
    }
}
