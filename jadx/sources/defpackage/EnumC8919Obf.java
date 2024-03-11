package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Obf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC8919Obf implements MWg {
    public static final EnumC8919Obf a;
    public static final /* synthetic */ EnumC8919Obf[] b;

    static {
        EnumC8919Obf enumC8919Obf = new EnumC8919Obf();
        a = enumC8919Obf;
        b = new EnumC8919Obf[]{enumC8919Obf};
    }

    public static EnumC8919Obf valueOf(String str) {
        return (EnumC8919Obf) Enum.valueOf(EnumC8919Obf.class, str);
    }

    public static EnumC8919Obf[] values() {
        return (EnumC8919Obf[]) b.clone();
    }

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "MEDIA_PARCEL_PLACE_METRICS";
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
