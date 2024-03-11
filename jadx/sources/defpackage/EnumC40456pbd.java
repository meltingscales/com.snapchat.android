package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pbd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40456pbd {
    public static final EnumC40456pbd a;
    public static final EnumC40456pbd b;
    public static final EnumC40456pbd c;
    public static final EnumC40456pbd d;
    public static final EnumC40456pbd e;
    public static final /* synthetic */ EnumC40456pbd[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [pbd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [pbd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [pbd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [pbd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [pbd, java.lang.Enum] */
    static {
        ?? r5 = new Enum("NOT_INIT", 0);
        a = r5;
        ?? r6 = new Enum("STARTED", 1);
        b = r6;
        ?? r7 = new Enum("ABORTED", 2);
        c = r7;
        ?? r8 = new Enum("STOPPED", 3);
        d = r8;
        ?? r9 = new Enum("RELEASED", 4);
        e = r9;
        f = new EnumC40456pbd[]{r5, r6, r7, r8, r9};
    }

    public static EnumC40456pbd valueOf(String str) {
        return (EnumC40456pbd) Enum.valueOf(EnumC40456pbd.class, str);
    }

    public static EnumC40456pbd[] values() {
        return (EnumC40456pbd[]) f.clone();
    }
}
