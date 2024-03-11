package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC7026Lbh {
    public static final EnumC7026Lbh a;
    public static final EnumC7026Lbh b;
    public static final EnumC7026Lbh c;
    public static final EnumC7026Lbh d;
    public static final EnumC7026Lbh e;
    public static final /* synthetic */ EnumC7026Lbh[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Lbh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Lbh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Lbh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Lbh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Lbh, java.lang.Enum] */
    static {
        ?? r5 = new Enum("TEXT", 0);
        a = r5;
        ?? r6 = new Enum("SNAPDOC", 1);
        b = r6;
        ?? r7 = new Enum("EXTERNAL_MEDIA", 2);
        c = r7;
        ?? r8 = new Enum("PROMPT_LENS_RESPONSE", 3);
        d = r8;
        ?? r9 = new Enum("TINY_SNAP", 4);
        e = r9;
        f = new EnumC7026Lbh[]{r5, r6, r7, r8, r9};
    }

    public static EnumC7026Lbh valueOf(String str) {
        return (EnumC7026Lbh) Enum.valueOf(EnumC7026Lbh.class, str);
    }

    public static EnumC7026Lbh[] values() {
        return (EnumC7026Lbh[]) f.clone();
    }
}
