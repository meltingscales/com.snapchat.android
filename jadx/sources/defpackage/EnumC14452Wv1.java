package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC14452Wv1 {
    public static final EnumC14452Wv1 a;
    public static final EnumC14452Wv1 b;
    public static final EnumC14452Wv1 c;
    public static final /* synthetic */ EnumC14452Wv1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Wv1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Wv1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Wv1, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ONLY_ME_POLICY", 0);
        a = r3;
        ?? r4 = new Enum("FRIENDS_POLICY", 1);
        b = r4;
        ?? r5 = new Enum("EVERYONE_POLICY", 2);
        c = r5;
        d = new EnumC14452Wv1[]{r3, r4, r5};
    }

    public static EnumC14452Wv1 valueOf(String str) {
        return (EnumC14452Wv1) Enum.valueOf(EnumC14452Wv1.class, str);
    }

    public static EnumC14452Wv1[] values() {
        return (EnumC14452Wv1[]) d.clone();
    }
}
