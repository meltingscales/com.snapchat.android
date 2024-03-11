package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: To1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC12390To1 {
    public static final EnumC12390To1 a;
    public static final EnumC12390To1 b;
    public static final EnumC12390To1 c;
    public static final /* synthetic */ EnumC12390To1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, To1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, To1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, To1] */
    static {
        ?? r3 = new Enum("STORE", 0);
        a = r3;
        ?? r4 = new Enum("IGNORE", 1);
        b = r4;
        ?? r5 = new Enum("PURGE", 2);
        c = r5;
        d = new EnumC12390To1[]{r3, r4, r5};
    }

    public static EnumC12390To1 valueOf(String str) {
        return (EnumC12390To1) Enum.valueOf(EnumC12390To1.class, str);
    }

    public static EnumC12390To1[] values() {
        return (EnumC12390To1[]) d.clone();
    }
}
