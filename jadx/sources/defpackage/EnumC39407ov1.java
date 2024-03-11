package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ov1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39407ov1 {
    public static final EnumC39407ov1 a;
    public static final EnumC39407ov1 b;
    public static final EnumC39407ov1 c;
    public static final EnumC39407ov1 d;
    public static final EnumC39407ov1 e;
    public static final EnumC39407ov1 f;
    public static final /* synthetic */ EnumC39407ov1[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ov1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ov1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ov1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ov1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ov1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ov1] */
    static {
        ?? r6 = new Enum("NONE", 0);
        a = r6;
        ?? r7 = new Enum("BLOOPS_SINGLE", 1);
        b = r7;
        ?? r8 = new Enum("BLOOPS_DOUBLE", 2);
        c = r8;
        ?? r9 = new Enum("ONE_PERSON_FRIEND_BLOOPS", 3);
        d = r9;
        ?? r10 = new Enum("NO_PERSON_FRIEND_BLOOPS", 4);
        e = r10;
        ?? r11 = new Enum("TEASER", 5);
        f = r11;
        g = new EnumC39407ov1[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC39407ov1 valueOf(String str) {
        return (EnumC39407ov1) Enum.valueOf(EnumC39407ov1.class, str);
    }

    public static EnumC39407ov1[] values() {
        return (EnumC39407ov1[]) g.clone();
    }
}
