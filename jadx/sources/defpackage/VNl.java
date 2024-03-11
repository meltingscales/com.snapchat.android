package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VNl  reason: default package */
/* loaded from: classes.dex */
public final class VNl implements IMd {
    public static final VNl a;
    public static final VNl b;
    public static final VNl c;
    public static final /* synthetic */ VNl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, VNl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, VNl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, VNl] */
    static {
        ?? r3 = new Enum("TRIGGER", 0);
        a = r3;
        ?? r4 = new Enum("INIT", 1);
        b = r4;
        ?? r5 = new Enum("PERSISTED", 2);
        c = r5;
        d = new VNl[]{r3, r4, r5};
    }

    public static VNl valueOf(String str) {
        return (VNl) Enum.valueOf(VNl.class, str);
    }

    public static VNl[] values() {
        return (VNl[]) d.clone();
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
        return EnumC7049Lcf.TRACE_SDK;
    }
}
