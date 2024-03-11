package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yvl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC15737Yvl {
    public static final EnumC15737Yvl a;
    public static final EnumC15737Yvl b;
    public static final EnumC15737Yvl c;
    public static final EnumC15737Yvl d;
    public static final /* synthetic */ EnumC15737Yvl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Yvl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Yvl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Yvl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Yvl] */
    static {
        ?? r4 = new Enum("ALL", 0);
        a = r4;
        ?? r5 = new Enum("STORIES", 1);
        b = r5;
        ?? r6 = new Enum("MEO", 2);
        c = r6;
        ?? r7 = new Enum("FEATURED_STORY", 3);
        d = r7;
        e = new EnumC15737Yvl[]{r4, r5, r6, r7};
    }

    public static EnumC15737Yvl valueOf(String str) {
        return (EnumC15737Yvl) Enum.valueOf(EnumC15737Yvl.class, str);
    }

    public static EnumC15737Yvl[] values() {
        return (EnumC15737Yvl[]) e.clone();
    }
}
