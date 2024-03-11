package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ta1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC12045Ta1 {
    public static final EnumC12045Ta1 a;
    public static final EnumC12045Ta1 b;
    public static final EnumC12045Ta1 c;
    public static final EnumC12045Ta1 d;
    public static final /* synthetic */ EnumC12045Ta1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ta1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ta1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ta1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ta1] */
    static {
        ?? r4 = new Enum("Avatar", 0);
        a = r4;
        ?? r5 = new Enum("Prop", 1);
        b = r5;
        ?? r6 = new Enum("PropAnimation", 2);
        c = r6;
        ?? r7 = new Enum("Animation", 3);
        d = r7;
        e = new EnumC12045Ta1[]{r4, r5, r6, r7};
    }

    public static EnumC12045Ta1 valueOf(String str) {
        return (EnumC12045Ta1) Enum.valueOf(EnumC12045Ta1.class, str);
    }

    public static EnumC12045Ta1[] values() {
        return (EnumC12045Ta1[]) e.clone();
    }
}
