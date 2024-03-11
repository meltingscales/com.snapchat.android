package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VCi  reason: default package */
/* loaded from: classes7.dex */
public final class VCi {
    public static final VCi a;
    public static final VCi b;
    public static final /* synthetic */ VCi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, VCi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, VCi] */
    static {
        ?? r2 = new Enum("BEGIN_SENDING", 0);
        a = r2;
        ?? r3 = new Enum("END_SENDING", 1);
        b = r3;
        c = new VCi[]{r2, r3};
    }

    public static VCi valueOf(String str) {
        return (VCi) Enum.valueOf(VCi.class, str);
    }

    public static VCi[] values() {
        return (VCi[]) c.clone();
    }
}
