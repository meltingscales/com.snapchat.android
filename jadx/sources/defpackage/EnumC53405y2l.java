package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: y2l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC53405y2l {
    public static final EnumC53405y2l a;
    public static final EnumC53405y2l b;
    public static final EnumC53405y2l c;
    public static final /* synthetic */ EnumC53405y2l[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [y2l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [y2l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [y2l, java.lang.Enum] */
    static {
        ?? r3 = new Enum("USER_TRIGGERED", 0);
        a = r3;
        ?? r4 = new Enum("AUTOMATIC", 1);
        b = r4;
        ?? r5 = new Enum("INTERNAL", 2);
        c = r5;
        d = new EnumC53405y2l[]{r3, r4, r5};
    }

    public static EnumC53405y2l valueOf(String str) {
        return (EnumC53405y2l) Enum.valueOf(EnumC53405y2l.class, str);
    }

    public static EnumC53405y2l[] values() {
        return (EnumC53405y2l[]) d.clone();
    }
}
