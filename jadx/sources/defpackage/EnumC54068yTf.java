package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yTf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54068yTf {
    public static final EnumC54068yTf a;
    public static final EnumC54068yTf b;
    public static final EnumC54068yTf c;
    public static final EnumC54068yTf d;
    public static final /* synthetic */ EnumC54068yTf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yTf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yTf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yTf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yTf] */
    static {
        ?? r4 = new Enum("EDIT", 0);
        a = r4;
        ?? r5 = new Enum("EXPORT", 1);
        b = r5;
        ?? r6 = new Enum("SEND", 2);
        c = r6;
        ?? r7 = new Enum("PICK", 3);
        d = r7;
        e = new EnumC54068yTf[]{r4, r5, r6, r7};
    }

    public static EnumC54068yTf valueOf(String str) {
        return (EnumC54068yTf) Enum.valueOf(EnumC54068yTf.class, str);
    }

    public static EnumC54068yTf[] values() {
        return (EnumC54068yTf[]) e.clone();
    }
}
