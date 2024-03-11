package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: A11  reason: default package */
/* loaded from: classes.dex */
public final class A11 implements IMd {
    public static final A11 a;
    public static final A11 b;
    public static final A11 c;
    public static final A11 d;
    public static final /* synthetic */ A11[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [A11, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [A11, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [A11, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [A11, java.lang.Enum] */
    static {
        ?? r4 = new Enum("STARTING_BENCHMARKS", 0);
        a = r4;
        ?? r5 = new Enum("COMPLETED_BENCHMARKS", 1);
        b = r5;
        ?? r6 = new Enum("BENCHMARK_SCHEDULED", 2);
        c = r6;
        ?? r7 = new Enum("BENCHMARK_COMPLETED", 3);
        d = r7;
        e = new A11[]{r4, r5, r6, r7};
    }

    public static A11 valueOf(String str) {
        return (A11) Enum.valueOf(A11.class, str);
    }

    public static A11[] values() {
        return (A11[]) e.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.BENCHMARKS;
    }
}
