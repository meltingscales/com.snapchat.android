package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uDa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47537uDa implements IMd {
    public static final EnumC47537uDa a;
    public static final EnumC47537uDa b;
    public static final EnumC47537uDa c;
    public static final /* synthetic */ EnumC47537uDa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [uDa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [uDa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [uDa, java.lang.Enum] */
    static {
        ?? r3 = new Enum("IMPORT_SUBMIT", 0);
        a = r3;
        ?? r4 = new Enum("IMPORT_COMPLETE", 1);
        b = r4;
        ?? r5 = new Enum("IMPORT_SIZE", 2);
        c = r5;
        d = new EnumC47537uDa[]{r3, r4, r5};
    }

    public static EnumC47537uDa valueOf(String str) {
        return (EnumC47537uDa) Enum.valueOf(EnumC47537uDa.class, str);
    }

    public static EnumC47537uDa[] values() {
        return (EnumC47537uDa[]) d.clone();
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
        return EnumC7049Lcf.IMPORT;
    }
}
