package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fjf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3427Fjf implements IMd {
    public static final EnumC3427Fjf a;
    public static final EnumC3427Fjf b;
    public static final EnumC3427Fjf c;
    public static final EnumC3427Fjf d;
    public static final EnumC3427Fjf e;
    public static final /* synthetic */ EnumC3427Fjf[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Fjf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Fjf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Fjf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Fjf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Fjf, java.lang.Enum] */
    static {
        ?? r5 = new Enum("MODEL_FETCH_STATUS", 0);
        a = r5;
        ?? r6 = new Enum("MODEL_PROVIDE_STATUS", 1);
        b = r6;
        ?? r7 = new Enum("MODEL_INFERENCE_STATUS", 2);
        c = r7;
        ?? r8 = new Enum("MODEL_FETCH_LATENCY", 3);
        d = r8;
        ?? r9 = new Enum("MODEL_INFERENCE_LATENCY", 4);
        e = r9;
        f = new EnumC3427Fjf[]{r5, r6, r7, r8, r9};
    }

    public static EnumC3427Fjf valueOf(String str) {
        return (EnumC3427Fjf) Enum.valueOf(EnumC3427Fjf.class, str);
    }

    public static EnumC3427Fjf[] values() {
        return (EnumC3427Fjf[]) f.clone();
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
        return EnumC7049Lcf.PERCEPTION_ML;
    }
}