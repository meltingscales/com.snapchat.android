package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VBi  reason: default package */
/* loaded from: classes4.dex */
public final class VBi {
    public static final VBi a;
    public static final VBi b;
    public static final /* synthetic */ VBi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, VBi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, VBi] */
    static {
        ?? r3 = new Enum("PRODUCTION", 0);
        a = r3;
        ?? r4 = new Enum("STAGING", 1);
        b = r4;
        c = new VBi[]{r3, r4, new Enum("DEVSNAPCHAT", 2)};
    }

    public static VBi valueOf(String str) {
        return (VBi) Enum.valueOf(VBi.class, str);
    }

    public static VBi[] values() {
        return (VBi[]) c.clone();
    }
}
