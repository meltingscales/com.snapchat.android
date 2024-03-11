package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FOj  reason: default package */
/* loaded from: classes7.dex */
public final class FOj {
    public static final FOj a;
    public static final FOj b;
    public static final FOj c;
    public static final FOj d;
    public static final FOj e;
    public static final FOj f;
    public static final FOj g;
    public static final /* synthetic */ FOj[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [FOj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [FOj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [FOj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [FOj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [FOj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [FOj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [FOj, java.lang.Enum] */
    static {
        ?? r7 = new Enum("PRESENT_ON_SPECTACLES", 0);
        a = r7;
        ?? r8 = new Enum("RECOVERED_ON_CLIENT", 1);
        b = r8;
        ?? r9 = new Enum("ABSENT_FROM_SPECTACLES", 2);
        c = r9;
        ?? r10 = new Enum("EXPLICITLY_DELETED_ON_CLIENT", 3);
        d = r10;
        ?? r11 = new Enum("SCHEDULED_FOR_DELETION_FROM_SPECTACLES", 4);
        e = r11;
        ?? r12 = new Enum("CONTENT_METADATA_CORRUPTION", 5);
        f = r12;
        ?? r13 = new Enum("SCHEDULED_FOR_IMPORTING_FROM_SPECTACLES", 6);
        g = r13;
        h = new FOj[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static FOj valueOf(String str) {
        return (FOj) Enum.valueOf(FOj.class, str);
    }

    public static FOj[] values() {
        return (FOj[]) h.clone();
    }
}
