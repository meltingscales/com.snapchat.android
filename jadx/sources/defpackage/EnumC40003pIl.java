package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pIl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40003pIl {
    public static final EnumC40003pIl a;
    public static final EnumC40003pIl b;
    public static final EnumC40003pIl c;
    public static final /* synthetic */ EnumC40003pIl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [pIl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [pIl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [pIl, java.lang.Enum] */
    static {
        ?? r3 = new Enum("START", 0);
        a = r3;
        ?? r4 = new Enum("CENTER", 1);
        b = r4;
        ?? r5 = new Enum("END", 2);
        c = r5;
        d = new EnumC40003pIl[]{r3, r4, r5};
    }

    public static EnumC40003pIl valueOf(String str) {
        return (EnumC40003pIl) Enum.valueOf(EnumC40003pIl.class, str);
    }

    public static EnumC40003pIl[] values() {
        return (EnumC40003pIl[]) d.clone();
    }
}
