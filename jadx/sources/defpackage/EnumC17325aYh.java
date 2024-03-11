package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC17325aYh {
    public static final EnumC17325aYh a;
    public static final EnumC17325aYh b;
    public static final /* synthetic */ EnumC17325aYh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [aYh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [aYh, java.lang.Enum] */
    static {
        ?? r2 = new Enum("INSERT", 0);
        a = r2;
        ?? r3 = new Enum("REMOVE", 1);
        b = r3;
        c = new EnumC17325aYh[]{r2, r3};
    }

    public static EnumC17325aYh valueOf(String str) {
        return (EnumC17325aYh) Enum.valueOf(EnumC17325aYh.class, str);
    }

    public static EnumC17325aYh[] values() {
        return (EnumC17325aYh[]) c.clone();
    }
}
