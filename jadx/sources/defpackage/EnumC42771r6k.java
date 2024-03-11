package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC42771r6k {
    public static final EnumC42771r6k a;
    public static final EnumC42771r6k b;
    public static final /* synthetic */ EnumC42771r6k[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, r6k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, r6k] */
    static {
        ?? r2 = new Enum("LOCAL", 0);
        a = r2;
        ?? r3 = new Enum("REMOTE", 1);
        b = r3;
        c = new EnumC42771r6k[]{r2, r3};
    }

    public static EnumC42771r6k valueOf(String str) {
        return (EnumC42771r6k) Enum.valueOf(EnumC42771r6k.class, str);
    }

    public static EnumC42771r6k[] values() {
        return (EnumC42771r6k[]) c.clone();
    }
}
