package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NZ1  reason: default package */
/* loaded from: classes.dex */
public final class NZ1 {
    public static final NZ1 a;
    public static final NZ1 b;
    public static final NZ1 c;
    public static final NZ1 d;
    public static final NZ1 e;
    public static final NZ1 f;
    public static final NZ1 g;
    public static final NZ1 h;
    public static final /* synthetic */ NZ1[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, NZ1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, NZ1] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, NZ1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, NZ1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, NZ1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, NZ1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, NZ1] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, NZ1] */
    static {
        ?? r9 = new Enum("REGISTER", 0);
        a = r9;
        ?? r10 = new Enum("RETRIEVE", 1);
        b = r10;
        ?? r11 = new Enum("QUERY", 2);
        c = r11;
        ?? r12 = new Enum("INIT", 3);
        d = r12;
        ?? r13 = new Enum("QUERY_ASYNC", 4);
        e = r13;
        ?? r14 = new Enum("RELEASE", 5);
        f = r14;
        Enum r15 = new Enum("REMOVE", 6);
        ?? r3 = new Enum("QUERY_CACHED_METADATA_ASYNC", 7);
        g = r3;
        ?? r2 = new Enum("RETRIEVE_STREAMING", 8);
        h = r2;
        i = new NZ1[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static NZ1 valueOf(String str) {
        return (NZ1) Enum.valueOf(NZ1.class, str);
    }

    public static NZ1[] values() {
        return (NZ1[]) i.clone();
    }
}
