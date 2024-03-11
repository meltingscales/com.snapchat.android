package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: awg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17919awg {
    public static final EnumC17919awg a;
    public static final EnumC17919awg b;
    public static final EnumC17919awg c;
    public static final /* synthetic */ EnumC17919awg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [awg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [awg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [awg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("OPTED_IN", 1);
        b = r4;
        ?? r5 = new Enum("NOT_OPTED_IN", 2);
        c = r5;
        d = new EnumC17919awg[]{r3, r4, r5};
    }

    public static EnumC17919awg valueOf(String str) {
        return (EnumC17919awg) Enum.valueOf(EnumC17919awg.class, str);
    }

    public static EnumC17919awg[] values() {
        return (EnumC17919awg[]) d.clone();
    }
}
