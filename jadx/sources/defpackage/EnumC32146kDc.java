package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32146kDc {
    public static final EnumC32146kDc a;
    public static final EnumC32146kDc b;
    public static final EnumC32146kDc c;
    public static final EnumC32146kDc d;
    public static final EnumC32146kDc e;
    public static final /* synthetic */ EnumC32146kDc[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, kDc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kDc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kDc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, kDc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kDc] */
    static {
        ?? r5 = new Enum("PLAIN_RESPONSE", 0);
        a = r5;
        ?? r6 = new Enum("PLAIN_PUSH_MESSAGE", 1);
        b = r6;
        ?? r7 = new Enum("ENCRYPTED_RESPONSE", 2);
        c = r7;
        ?? r8 = new Enum("ENCRYPTED_PUSH_MESSAGE", 3);
        d = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        e = r9;
        f = new EnumC32146kDc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC32146kDc valueOf(String str) {
        return (EnumC32146kDc) Enum.valueOf(EnumC32146kDc.class, str);
    }

    public static EnumC32146kDc[] values() {
        return (EnumC32146kDc[]) f.clone();
    }
}
