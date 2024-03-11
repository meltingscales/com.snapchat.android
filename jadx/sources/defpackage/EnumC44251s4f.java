package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s4f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC44251s4f {
    public static final EnumC44251s4f a;
    public static final EnumC44251s4f b;
    public static final EnumC44251s4f c;
    public static final /* synthetic */ EnumC44251s4f[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, s4f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, s4f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, s4f] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("TRUE", 1);
        b = r4;
        ?? r5 = new Enum("FALSE", 2);
        c = r5;
        d = new EnumC44251s4f[]{r3, r4, r5};
    }

    public static EnumC44251s4f valueOf(String str) {
        return (EnumC44251s4f) Enum.valueOf(EnumC44251s4f.class, str);
    }

    public static EnumC44251s4f[] values() {
        return (EnumC44251s4f[]) d.clone();
    }
}
