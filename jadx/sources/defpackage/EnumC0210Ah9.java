package defpackage;

import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Ah9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0210Ah9 implements InterfaceC55783zb4 {
    public static final EnumC0210Ah9 c;
    public static final EnumC0210Ah9 d;
    public static final EnumC0210Ah9 e;
    public static final EnumC0210Ah9 f;
    public static final /* synthetic */ EnumC0210Ah9[] g;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.H2;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(RYl.a(Set.class, String.class).b, MCa.F("AG", "AT", "AU", "BE", "BG", "BN", "BR", "CA", "CH", "CL", "CO", "CY", "CZ", "DE", "DK", "EE", "ES", "FI", "FJ", "FR", "GB", "GL", "GR", "HK", "HR", "HU", "ID", "IE", "IS", "IT", "JE", "JP", "KR", "LC", "LT", "LU", "LV", "ME", "MK", "MT", "MU", "MX", "MY", "NL", "NO", "NZ", "PH", "PL", "PR", "PT", "PY", "QA", "RO", "SB", "SE", "SG", "SI", "SK", "TH", "TR", "TW", "US", "VI", "ZA"));
        c54249yb4.d = "ST_PHONE_COUNTRY_SMS_RECIPIENT_ALLOWLIST";
        EnumC0210Ah9 enumC0210Ah9 = new EnumC0210Ah9("FRND_PHONE_COUNTRY_SMS_RECIPIENT_ALLOWLIST", 0, c54249yb4);
        c = enumC0210Ah9;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, Boolean.TRUE);
        c54249yb42.d = "FRND_SHOULD_FORCE_SYNC_CONTACTS";
        EnumC0210Ah9 enumC0210Ah92 = new EnumC0210Ah9("FRND_SHOULD_FORCE_SYNC_CONTACTS", 1, c54249yb42);
        d = enumC0210Ah92;
        C54249yb4 c54249yb43 = new C54249yb4(RTf.class, new RTf());
        c54249yb43.d = "FRND_PRESELECT_IN_REG_IMC";
        EnumC0210Ah9 enumC0210Ah93 = new EnumC0210Ah9("FRND_PRESELECT_IMC_IN_REG", 2, c54249yb43);
        e = enumC0210Ah93;
        EnumC0210Ah9 enumC0210Ah94 = new EnumC0210Ah9("ENABLE_MOCK_CONTACT_IN_REG", 3, new C54249yb4(enumC0059Ab4, Boolean.FALSE));
        f = enumC0210Ah94;
        g = new EnumC0210Ah9[]{enumC0210Ah9, enumC0210Ah92, enumC0210Ah93, enumC0210Ah94};
    }

    public EnumC0210Ah9(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC0210Ah9 valueOf(String str) {
        return (EnumC0210Ah9) Enum.valueOf(EnumC0210Ah9.class, str);
    }

    public static EnumC0210Ah9[] values() {
        return (EnumC0210Ah9[]) g.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
