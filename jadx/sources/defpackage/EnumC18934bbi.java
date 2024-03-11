package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bbi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC18934bbi {
    public static final EnumC18934bbi a;
    public static final EnumC18934bbi b;
    public static final EnumC18934bbi c;
    public static final /* synthetic */ EnumC18934bbi[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC18934bbi EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, bbi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, bbi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, bbi] */
    static {
        Enum r4 = new Enum("UNSEARCHED_AREA", 0);
        ?? r5 = new Enum("NO_RESULTS", 1);
        a = r5;
        ?? r6 = new Enum("LOADING", 2);
        b = r6;
        ?? r7 = new Enum("LOADED", 3);
        c = r7;
        d = new EnumC18934bbi[]{r4, r5, r6, r7};
    }

    public static EnumC18934bbi valueOf(String str) {
        return (EnumC18934bbi) Enum.valueOf(EnumC18934bbi.class, str);
    }

    public static EnumC18934bbi[] values() {
        return (EnumC18934bbi[]) d.clone();
    }
}
