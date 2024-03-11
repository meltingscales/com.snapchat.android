package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: m8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35138m8c {
    public static final EnumC35138m8c a;
    public static final EnumC35138m8c b;
    public static final EnumC35138m8c c;
    public static final /* synthetic */ EnumC35138m8c[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, m8c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, m8c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, m8c] */
    static {
        ?? r3 = new Enum("ELIGIBLE_NOT_SHARING", 0);
        a = r3;
        ?? r4 = new Enum("ELIGIBLE_ALREADY_SHARING", 1);
        b = r4;
        ?? r5 = new Enum("NOT_ELIGIBLE", 2);
        c = r5;
        d = new EnumC35138m8c[]{r3, r4, r5};
    }

    public static EnumC35138m8c valueOf(String str) {
        return (EnumC35138m8c) Enum.valueOf(EnumC35138m8c.class, str);
    }

    public static EnumC35138m8c[] values() {
        return (EnumC35138m8c[]) d.clone();
    }
}
