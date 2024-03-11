package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rjk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC43730rjk {
    public static final EnumC43730rjk a;
    public static final EnumC43730rjk b;
    public static final EnumC43730rjk c;
    public static final EnumC43730rjk d;
    public static final /* synthetic */ EnumC43730rjk[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [rjk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rjk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [rjk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [rjk, java.lang.Enum] */
    static {
        ?? r4 = new Enum("AVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("RELEASING", 1);
        b = r5;
        ?? r6 = new Enum("AWAIT_RELEASE", 2);
        c = r6;
        ?? r7 = new Enum("RELEASED", 3);
        d = r7;
        e = new EnumC43730rjk[]{r4, r5, r6, r7};
    }

    public static EnumC43730rjk valueOf(String str) {
        return (EnumC43730rjk) Enum.valueOf(EnumC43730rjk.class, str);
    }

    public static EnumC43730rjk[] values() {
        return (EnumC43730rjk[]) e.clone();
    }
}
