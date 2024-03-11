package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VQf  reason: default package */
/* loaded from: classes4.dex */
public final class VQf {
    public static final VQf a;
    public static final VQf b;
    public static final VQf c;
    public static final VQf d;
    public static final VQf e;
    public static final VQf f;
    public static final VQf g;
    public static final VQf h;
    public static final VQf i;
    public static final /* synthetic */ VQf[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, VQf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, VQf] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, VQf] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, VQf] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, VQf] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, VQf] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, VQf] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, VQf] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, VQf] */
    static {
        ?? r9 = new Enum("EMAIL_FIRST_PHONE_SKIPPABLE", 0);
        a = r9;
        ?? r10 = new Enum("PHONE_FIRST_EMAIL_BYPASSED", 1);
        b = r10;
        ?? r11 = new Enum("PHONE_FIRST_EMAIL_SKIPPABLE", 2);
        c = r11;
        ?? r12 = new Enum("EMAIL_FIRST_PHONE_BYPASSED", 3);
        d = r12;
        ?? r13 = new Enum("PHONE_ONLY", 4);
        e = r13;
        ?? r14 = new Enum("EMAIL_ONLY", 5);
        f = r14;
        ?? r15 = new Enum("PHONE_SKIPPABLE_ONLY", 6);
        g = r15;
        ?? r3 = new Enum("EMAIL_AND_PHONE_BYPASSED", 7);
        h = r3;
        ?? r2 = new Enum("UNKNOWN", 8);
        i = r2;
        j = new VQf[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static VQf valueOf(String str) {
        return (VQf) Enum.valueOf(VQf.class, str);
    }

    public static VQf[] values() {
        return (VQf[]) j.clone();
    }
}
