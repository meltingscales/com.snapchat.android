package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jsj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC31627jsj {
    public static final EnumC31627jsj a;
    public static final EnumC31627jsj b;
    public static final EnumC31627jsj c;
    public static final EnumC31627jsj d;
    public static final EnumC31627jsj e;
    public static final EnumC31627jsj f;
    public static final EnumC31627jsj g;
    public static final EnumC31627jsj h;
    public static final /* synthetic */ EnumC31627jsj[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [jsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [jsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [jsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [jsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [jsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [jsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [jsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [jsj, java.lang.Enum] */
    static {
        ?? r8 = new Enum("OK", 0);
        a = r8;
        ?? r9 = new Enum("INVALID_IMAGE", 1);
        b = r9;
        ?? r10 = new Enum("INVALID_TOO_SHORT", 2);
        c = r10;
        ?? r11 = new Enum("INVALID_TOO_LONG", 3);
        d = r11;
        ?? r12 = new Enum("INVALID_MULTIPLE_ITEMS", 4);
        e = r12;
        ?? r13 = new Enum("INVALID_MEMORIES_STORY", 5);
        f = r13;
        ?? r14 = new Enum("INVALID_MISSING_MEDIA_PACKAGE", 6);
        g = r14;
        ?? r15 = new Enum("INVALID_NO_SOUND", 7);
        h = r15;
        i = new EnumC31627jsj[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC31627jsj valueOf(String str) {
        return (EnumC31627jsj) Enum.valueOf(EnumC31627jsj.class, str);
    }

    public static EnumC31627jsj[] values() {
        return (EnumC31627jsj[]) i.clone();
    }
}
