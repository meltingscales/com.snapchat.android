package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qo1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC10493Qo1 {
    public static final EnumC10493Qo1 a;
    public static final EnumC10493Qo1 b;
    public static final EnumC10493Qo1 c;
    public static final EnumC10493Qo1 d;
    public static final /* synthetic */ EnumC10493Qo1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Qo1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Qo1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Qo1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Qo1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("FIDELIUS", 1);
        b = r5;
        ?? r6 = new Enum("FACE_TAG_KEY", 2);
        c = r6;
        ?? r7 = new Enum("ONE_TAP_LOGIN", 3);
        d = r7;
        e = new EnumC10493Qo1[]{r4, r5, r6, r7};
    }

    public static EnumC10493Qo1 valueOf(String str) {
        return (EnumC10493Qo1) Enum.valueOf(EnumC10493Qo1.class, str);
    }

    public static EnumC10493Qo1[] values() {
        return (EnumC10493Qo1[]) e.clone();
    }
}
