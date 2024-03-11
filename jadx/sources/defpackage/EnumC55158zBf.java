package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF7 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: zBf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55158zBf implements InterfaceC55783zb4 {
    public static final EnumC55158zBf b;
    public static final EnumC55158zBf c;
    public static final EnumC55158zBf d;
    public static final EnumC55158zBf e;
    public static final /* synthetic */ EnumC55158zBf[] f;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC55158zBf EF7;

    static {
        EnumC55158zBf enumC55158zBf = new EnumC55158zBf("ENABLE_READ_RECEIPT_DEV_INDEXER_SERVICE", 0, KQ.U(false));
        b = enumC55158zBf;
        C54249yb4 a0 = KQ.a0(3L);
        a0.d = "df_premium_read_receipt_retry_count";
        EnumC55158zBf enumC55158zBf2 = new EnumC55158zBf("PREMIUM_READ_RECEIPT_INDEXING_RETRY_COUNT", 1, a0);
        EnumC55158zBf enumC55158zBf3 = new EnumC55158zBf("READ_RECEIPT_LOG_VIEWER", 2, KQ.U(false));
        C54249yb4 U = KQ.U(true);
        U.d = "android_read_receipt_log_rewatch";
        EnumC55158zBf enumC55158zBf4 = new EnumC55158zBf("READ_RECEIPT_LOG_REWATCH", 3, U);
        c = enumC55158zBf4;
        EnumC55158zBf enumC55158zBf5 = new EnumC55158zBf("UGC_READ_RECEIPTS_SYNCED_IN_CURRENT_LOGIN_SESSION", 4, KQ.U(false));
        d = enumC55158zBf5;
        C54249yb4 Z = KQ.Z(10);
        Z.d = "READ_RECEIPT_UPLOAD_BATCH_SIZE";
        EnumC55158zBf enumC55158zBf6 = new EnumC55158zBf("READ_RECEIPT_UPLOAD_BATCH_SIZE", 5, Z);
        e = enumC55158zBf6;
        f = new EnumC55158zBf[]{enumC55158zBf, enumC55158zBf2, enumC55158zBf3, enumC55158zBf4, enumC55158zBf5, enumC55158zBf6};
    }

    public EnumC55158zBf(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC55158zBf valueOf(String str) {
        return (EnumC55158zBf) Enum.valueOf(EnumC55158zBf.class, str);
    }

    public static EnumC55158zBf[] values() {
        return (EnumC55158zBf[]) f.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.t2;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
