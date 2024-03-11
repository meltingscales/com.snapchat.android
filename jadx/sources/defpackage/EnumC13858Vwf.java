package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC13858Vwf implements MWg {
    public static final EnumC13858Vwf a;
    public static final /* synthetic */ EnumC13858Vwf[] b;

    static {
        EnumC13858Vwf enumC13858Vwf = new EnumC13858Vwf();
        a = enumC13858Vwf;
        b = new EnumC13858Vwf[]{enumC13858Vwf};
    }

    public static EnumC13858Vwf valueOf(String str) {
        return (EnumC13858Vwf) Enum.valueOf(EnumC13858Vwf.class, str);
    }

    public static EnumC13858Vwf[] values() {
        return (EnumC13858Vwf[]) b.clone();
    }

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "PLACE_PROFILE";
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
