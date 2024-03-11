package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c0l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC19559c0l {
    public static final EnumC19559c0l a;
    public static final EnumC19559c0l b;
    public static final EnumC19559c0l c;
    public static final EnumC19559c0l d;
    public static final EnumC19559c0l e;
    public static final /* synthetic */ EnumC19559c0l[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, c0l] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, c0l] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, c0l] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, c0l] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, c0l] */
    static {
        ?? r5 = new Enum("SUBMIT_DISABLED", 0);
        a = r5;
        ?? r6 = new Enum("SUBMIT", 1);
        b = r6;
        ?? r7 = new Enum("RESEND", 2);
        c = r7;
        ?? r8 = new Enum("RESEND_WAITING", 3);
        d = r8;
        ?? r9 = new Enum("PENDING", 4);
        e = r9;
        f = new EnumC19559c0l[]{r5, r6, r7, r8, r9};
    }

    public static EnumC19559c0l valueOf(String str) {
        return (EnumC19559c0l) Enum.valueOf(EnumC19559c0l.class, str);
    }

    public static EnumC19559c0l[] values() {
        return (EnumC19559c0l[]) f.clone();
    }
}
