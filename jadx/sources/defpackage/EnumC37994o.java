package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC37994o implements MWg {
    public static final EnumC37994o a;
    public static final /* synthetic */ EnumC37994o[] b;

    static {
        EnumC37994o enumC37994o = new EnumC37994o();
        a = enumC37994o;
        b = new EnumC37994o[]{enumC37994o};
    }

    public static EnumC37994o valueOf(String str) {
        return (EnumC37994o) Enum.valueOf(EnumC37994o.class, str);
    }

    public static EnumC37994o[] values() {
        return (EnumC37994o[]) b.clone();
    }

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "AB_EXPERIMENTATION";
    }

    @Override // defpackage.MWg
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.MWg
    public final Enum d() {
        return this;
    }
}
