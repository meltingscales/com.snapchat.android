package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qkj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC42220qkj {
    public static final EnumC42220qkj a;
    public static final EnumC42220qkj b;
    public static final EnumC42220qkj c;
    public static final EnumC42220qkj d;
    public static final /* synthetic */ EnumC42220qkj[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [qkj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qkj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [qkj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qkj, java.lang.Enum] */
    static {
        ?? r4 = new Enum("BASE_MEDIA", 0);
        a = r4;
        ?? r5 = new Enum("OVERLAY", 1);
        b = r5;
        ?? r6 = new Enum("EDITS", 2);
        c = r6;
        ?? r7 = new Enum("GENERIC_ASSET", 3);
        d = r7;
        e = new EnumC42220qkj[]{r4, r5, r6, r7};
    }

    public static EnumC42220qkj valueOf(String str) {
        return (EnumC42220qkj) Enum.valueOf(EnumC42220qkj.class, str);
    }

    public static EnumC42220qkj[] values() {
        return (EnumC42220qkj[]) e.clone();
    }
}
