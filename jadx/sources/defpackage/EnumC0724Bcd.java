package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF6 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Bcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0724Bcd implements BKa {
    public static final EnumC0724Bcd d;
    public static final /* synthetic */ EnumC0724Bcd[] e;
    public final String a;
    public final InterfaceC29748iel b;
    public final String[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC0724Bcd EF6;

    static {
        EnumC1355Ccd enumC1355Ccd = EnumC1355Ccd.MEDIA_PACKAGE_TABLE;
        EnumC0724Bcd enumC0724Bcd = new EnumC0724Bcd("MEDIA_PACKAGE_SESSION_ID", 0, "media_package_session_id", enumC1355Ccd, "session_id");
        EnumC0724Bcd enumC0724Bcd2 = new EnumC0724Bcd("MEDIA_PACKAGE_CREATED_TIMESTAMP", 1, "media_package_created_timestamp", enumC1355Ccd, "created_timestamp");
        d = enumC0724Bcd2;
        EnumC1355Ccd enumC1355Ccd2 = EnumC1355Ccd.MEDIA_PACKAGE_FILE_LOOKUP_TABLE;
        e = new EnumC0724Bcd[]{enumC0724Bcd, enumC0724Bcd2, new EnumC0724Bcd("MEDIA_PACKAGE_FILE_LOOKUP_SESSION_ID", 2, "media_package_file_lookup_session_id", enumC1355Ccd2, "session_id"), new EnumC0724Bcd("MEDIA_PACKAGE_FILE_LOOKUP_URI", 3, "media_package_file_lookup_uri", enumC1355Ccd2, "lookup_uri")};
    }

    public EnumC0724Bcd(String str, int i, String str2, EnumC1355Ccd enumC1355Ccd, String... strArr) {
        this.a = str2;
        this.b = enumC1355Ccd;
        this.c = strArr;
    }

    public static EnumC0724Bcd valueOf(String str) {
        return (EnumC0724Bcd) Enum.valueOf(EnumC0724Bcd.class, str);
    }

    public static EnumC0724Bcd[] values() {
        return (EnumC0724Bcd[]) e.clone();
    }

    @Override // defpackage.BKa
    public final InterfaceC29748iel a() {
        return this.b;
    }

    @Override // defpackage.BKa
    public final String b() {
        return this.a;
    }

    @Override // defpackage.BKa
    public final String[] c() {
        return this.c;
    }

    @Override // defpackage.BKa
    public final boolean d() {
        return false;
    }
}
