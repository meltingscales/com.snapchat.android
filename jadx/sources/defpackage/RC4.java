package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RC4  reason: default package */
/* loaded from: classes3.dex */
public final class RC4 {
    public static final RC4 a;
    public static final RC4 b;
    public static final RC4 c;
    public static final RC4 d;
    public static final RC4 e;
    public static final /* synthetic */ RC4[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [RC4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [RC4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [RC4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [RC4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [RC4, java.lang.Enum] */
    static {
        ?? r5 = new Enum("GLOBAL_PER_CORE", 0);
        a = r5;
        ?? r6 = new Enum("GLOBAL_PER_CLUSTER", 1);
        b = r6;
        ?? r7 = new Enum("PROCESS_UID", 2);
        c = r7;
        ?? r8 = new Enum("NOT_FOUND", 3);
        d = r8;
        ?? r9 = new Enum("PROCESSOR_INSTANTIATION_EXCEPTION", 4);
        e = r9;
        f = new RC4[]{r5, r6, r7, r8, r9};
    }

    public static RC4 valueOf(String str) {
        return (RC4) Enum.valueOf(RC4.class, str);
    }

    public static RC4[] values() {
        return (RC4[]) f.clone();
    }
}
