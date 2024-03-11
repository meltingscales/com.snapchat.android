package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jTl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC31014jTl {
    public static final EnumC31014jTl a;
    public static final EnumC31014jTl b;
    public static final EnumC31014jTl c;
    public static final /* synthetic */ EnumC31014jTl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [jTl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [jTl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [jTl, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("PRIORITIZED", 1);
        b = r4;
        ?? r5 = new Enum("DEPRIORITIZED", 2);
        c = r5;
        d = new EnumC31014jTl[]{r3, r4, r5};
    }

    public static EnumC31014jTl valueOf(String str) {
        return (EnumC31014jTl) Enum.valueOf(EnumC31014jTl.class, str);
    }

    public static EnumC31014jTl[] values() {
        return (EnumC31014jTl[]) d.clone();
    }
}
