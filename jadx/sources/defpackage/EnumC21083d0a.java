package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d0a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC21083d0a {
    public static final EnumC21083d0a a;
    public static final EnumC21083d0a b;
    public static final EnumC21083d0a c;
    public static final EnumC21083d0a d;
    public static final /* synthetic */ EnumC21083d0a[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, d0a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, d0a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, d0a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, d0a] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("USER_CONFIRMATION_IN_TEE", 1);
        b = r5;
        ?? r6 = new Enum("USER_PRESENCE_IN_TEE", 2);
        c = r6;
        ?? r7 = new Enum("USER_PRESENCE_IN_STRONG_BOX", 3);
        d = r7;
        e = new EnumC21083d0a[]{r4, r5, r6, r7};
    }

    public static EnumC21083d0a valueOf(String str) {
        return (EnumC21083d0a) Enum.valueOf(EnumC21083d0a.class, str);
    }

    public static EnumC21083d0a[] values() {
        return (EnumC21083d0a[]) e.clone();
    }
}
