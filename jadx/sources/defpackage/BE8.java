package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: BE8  reason: default package */
/* loaded from: classes.dex */
public final class BE8 implements InterfaceC55783zb4 {
    public static final BE8 A0;
    public static final BE8 B0;
    public static final BE8 C0;
    public static final BE8 D0;
    public static final BE8 E0;
    public static final BE8 F0;
    public static final BE8 G0;
    public static final BE8 H0;
    public static final BE8 I0;
    public static final BE8 J0;
    public static final BE8 K0;
    public static final BE8 L0;
    public static final BE8 M0;
    public static final BE8 N0;
    public static final BE8 O0;
    public static final BE8 P0;
    public static final BE8 Q0;
    public static final BE8 R0;
    public static final BE8 S0;
    public static final BE8 T0;
    public static final BE8 U0;
    public static final BE8 V0;
    public static final BE8 W0;
    public static final BE8 X;
    public static final BE8 X0;
    public static final BE8 Y;
    public static final BE8 Y0;
    public static final BE8 Z;
    public static final BE8 Z0;
    public static final BE8 a1;
    public static final BE8 b;
    public static final BE8 b1;
    public static final BE8 c;
    public static final BE8 c1;
    public static final BE8 d;
    public static final /* synthetic */ BE8[] d1;
    public static final BE8 e;
    public static final BE8 f;
    public static final BE8 g;
    public static final BE8 h;
    public static final BE8 i;
    public static final BE8 j;
    public static final BE8 k;
    public static final BE8 t;
    public static final BE8 y0;
    public static final BE8 z0;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    BE8 EF6;
    /* JADX INFO: Fake field, exist only in values array */
    BE8 EF7;
    /* JADX INFO: Fake field, exist only in values array */
    BE8 EF3;

    static {
        BE8 be8 = new BE8("FIDELIUS_FRIENDS_NEED_SYNC", 0, KQ.U(false));
        BE8 be82 = new BE8("SHOW_FIDELIUS_TOASTS", 1, KQ.U(false));
        BE8 be83 = new BE8("FIDELIUS_WIPE_REDUNDANT_DBS", 2, KQ.U(false));
        b = be83;
        BE8 be84 = new BE8("DELETE_FIDELIUS_DATA_ON_LOGOUT", 3, KQ.U(false));
        c = be84;
        BE8 be85 = new BE8("FIDELIUS_PUBLISH_LOG_FILE", 4, KQ.U(false));
        BE8 be86 = new BE8("FIDELIUS_DISABLE_E2EE_SEND", 5, KQ.U(false));
        d = be86;
        C54249yb4 Y2 = KQ.Y(100.0f);
        Y2.d = "FIDELIUS_CLIENT_INIT_KILL_SWITCH";
        BE8 be87 = new BE8("FIDELIUS_CLIENT_INIT_KILL_SWITCH", 6, Y2);
        e = be87;
        BE8 be88 = new BE8("FIDELIUS_FORCE_INIT_FAILURE", 7, KQ.U(false));
        f = be88;
        C54249yb4 U = KQ.U(true);
        C54249yb4.o(U, "FIDELIUS_ANDROID_MULTIRECIPIENT", "native_encryption", 4);
        BE8 be89 = new BE8("FIDELIUS_ENABLE_NATIVE_ENCRYPTION", 8, U);
        g = be89;
        C54249yb4 a0 = KQ.a0(30000L);
        a0.d = "FIDELIUS_POLL_RECRYPT_TIMEOUT_MS";
        BE8 be810 = new BE8("POLL_RECRYPT_TIMEOUT_MS", 9, a0);
        h = be810;
        C54249yb4 a02 = KQ.a0(30000L);
        a02.d = "FIDELIUS_ACK_RECRYPT_TIMEOUT_MS";
        BE8 be811 = new BE8("ACK_RECRYPT_TIMEOUT_MS", 10, a02);
        i = be811;
        C54249yb4 a03 = KQ.a0(30000L);
        a03.d = "FIDELIUS_ASSIST_RECRYPT_TIMEOUT_MS";
        BE8 be812 = new BE8("ASSIST_RECRYPT_TIMEOUT_MS", 11, a03);
        j = be812;
        C54249yb4 a04 = KQ.a0(30000L);
        a04.d = "FIDELIUS_INIT_RECRYPT_TIMEOUT_MS";
        BE8 be813 = new BE8("INIT_RECRYPT_TIMEOUT_MS", 12, a04);
        k = be813;
        C54249yb4 Z2 = KQ.Z(100);
        Z2.d = "FIDELIUS_ACK_RECRYPT_BATCH_SIZE";
        BE8 be814 = new BE8("ACK_RECRYPT_BATCH_SIZE", 13, Z2);
        t = be814;
        C54249yb4 Z3 = KQ.Z(100);
        Z3.d = "FIDELIUS_ASSIST_RECRYPT_BATCH_SIZE";
        BE8 be815 = new BE8("ASSIST_RECRYPT_BATCH_SIZE", 14, Z3);
        X = be815;
        C54249yb4 Z4 = KQ.Z(100);
        Z4.d = "FIDELIUS_INIT_RECRYPT_BATCH_SIZE";
        BE8 be816 = new BE8("INIT_RECRYPT_BATCH_SIZE", 15, Z4);
        Y = be816;
        C54249yb4 a05 = KQ.a0(30000L);
        a05.d = "FIDELIUS_INIT_DEVICE_KEY_TIMEOUT_MS";
        BE8 be817 = new BE8("INIT_DEVICE_KEY_TIMEOUT_MS", 16, a05);
        Z = be817;
        C54249yb4 a06 = KQ.a0(30000L);
        a06.d = "FIDELIUS_GET_FRIEND_KEYS_TIMEOUT_MS";
        BE8 be818 = new BE8("GET_FRIEND_KEYS_TIMEOUT_MS", 17, a06);
        y0 = be818;
        BE8 be819 = new BE8("FIDELIUS_IGNORE_PUSH_NOTIFICATIONS", 18, KQ.U(false));
        z0 = be819;
        BE8 be820 = new BE8("FIDELIUS_IGNORE_MEDIA_KEYS", 19, KQ.U(false));
        A0 = be820;
        BE8 be821 = new BE8("FIDELIUS_MESH_USE_PD_RECRYPT", 20, KQ.U(false));
        B0 = be821;
        BE8 be822 = new BE8("FIDELIUS_MESH_USE_PD_IDENTITY", 21, KQ.U(false));
        C0 = be822;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "FIDELIUS_KEY_PROVIDER_EARLY_INIT";
        BE8 be823 = new BE8("FIDELIUS_KEY_PROVIDER_EARLY_INIT", 22, U2);
        D0 = be823;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "FIDELIUS_KEY_PROVIDER_CACHE";
        BE8 be824 = new BE8("FIDELIUS_KEY_PROVIDER_CACHE", 23, U3);
        E0 = be824;
        C54249yb4 U4 = KQ.U(true);
        U4.d = "FIDELIUS_KEY_PROVIDER_WARM_CACHE";
        BE8 be825 = new BE8("FIDELIUS_KEY_PROVIDER_WARM_CACHE", 24, U4);
        F0 = be825;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "FIDELIUS_KEY_PROVIDER_INVALIDATE_ON_EMPTY";
        BE8 be826 = new BE8("FIDELIUS_KEY_PROVIDER_INVALIDATE_ON_EMPTY", 25, U5);
        G0 = be826;
        C54249yb4 i0 = KQ.i0("HOLD");
        i0.d = "FIDELIUS_KEY_VERSION_BUMP";
        BE8 be827 = new BE8("FIDELIUS_KEY_VERSION_BUMP", 26, i0);
        H0 = be827;
        BE8 be828 = new BE8("FIDELIUS_ENABLE_KEY_VERSION_TOAST", 27, KQ.U(false));
        I0 = be828;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "FIDELIUS_KEY_PROVIDER_EARLY_INIT_SHARED_PREF";
        BE8 be829 = new BE8("FIDELIUS_KEY_PROVIDER_EARLY_INIT_SHARED_PREF", 28, U6);
        J0 = be829;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "FIDELIUS_IGNORE_EMPTY_SELF_FRIENDLINK";
        BE8 be830 = new BE8("FIDELIUS_IGNORE_EMPTY_SELF_FRIENDLINK", 29, U7);
        K0 = be830;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "FIDELIUS_SERVER_FRIEND_KEY_BACKFILL";
        BE8 be831 = new BE8("FIDELIUS_SERVER_FRIEND_KEY_BACKFILL", 30, U8);
        L0 = be831;
        C54249yb4 Z5 = KQ.Z(5);
        Z5.d = "FID_ANDROID_DEVICE_GRAPH_CAPACITY";
        BE8 be832 = new BE8("FIDELIUS_DEVICE_GRAPH_CAPACITY", 31, Z5);
        M0 = be832;
        C54249yb4 Z6 = KQ.Z(0);
        Z6.d = "FIDELIUS_IDENTITY_RESYNC_DELAY";
        BE8 be833 = new BE8("FIDELIUS_RESYNC_DELAY", 32, Z6);
        N0 = be833;
        C54249yb4 i02 = KQ.i0("NINE");
        i02.d = "FIDELIUS_FRESH_KEY_VERSION";
        BE8 be834 = new BE8("FIDELIUS_NEW_KEY_VERSION", 33, i02);
        O0 = be834;
        C54249yb4 U9 = KQ.U(true);
        U9.d = "FIDELIUS_WRITE_TO_ARCHIVES";
        BE8 be835 = new BE8("FIDELIUS_WRITE_TO_ARCHIVES", 34, U9);
        P0 = be835;
        C54249yb4 U10 = KQ.U(true);
        U10.d = "FIDELIUS_READ_FROM_ARCHIVES";
        BE8 be836 = new BE8("FIDELIUS_READ_FROM_ARCHIVES", 35, U10);
        Q0 = be836;
        C54249yb4 U11 = KQ.U(true);
        U11.d = "FIDELIUS_REQUEST_BACKUP";
        BE8 be837 = new BE8("FIDELIUS_REQUEST_BACKUP", 36, U11);
        R0 = be837;
        C54249yb4 U12 = KQ.U(true);
        U12.d = "FIDELIUS_WRITE_TO_BLOCKSTORE";
        BE8 be838 = new BE8("FIDELIUS_WRITE_TO_BLOCKSTORE", 37, U12);
        S0 = be838;
        C54249yb4 U13 = KQ.U(true);
        U13.d = "FIDELIUS_READ_FROM_BLOCKSTORE";
        BE8 be839 = new BE8("FIDELIUS_READ_FROM_BLOCKSTORE", 38, U13);
        T0 = be839;
        C54249yb4 U14 = KQ.U(false);
        U14.d = "FIDELIUS_WRITE_TO_BLOCKSTORE_ENTRY";
        BE8 be840 = new BE8("FIDELIUS_WRITE_TO_BLOCKSTORE_ENTRY", 39, U14);
        U0 = be840;
        C54249yb4 U15 = KQ.U(false);
        U15.d = "FIDELIUS_READ_FROM_BLOCKSTORE_ENTRY";
        BE8 be841 = new BE8("FIDELIUS_READ_FROM_BLOCKSTORE_ENTRY", 40, U15);
        V0 = be841;
        C54249yb4 Z7 = KQ.Z(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        Z7.d = "FIDELIUS_BLOCKSTORE_TIMEOUT";
        BE8 be842 = new BE8("FIDELIUS_BLOCKSTORE_TIMEOUT", 41, Z7);
        W0 = be842;
        C54249yb4 Z8 = KQ.Z(10000);
        Z8.d = "FIDELIUS_GET_USER_BLOCKSTORE_TIMEOUT";
        BE8 be843 = new BE8("FIDELIUS_GET_USER_BLOCKSTORE_TIMEOUT", 42, Z8);
        X0 = be843;
        C54249yb4 U16 = KQ.U(false);
        U16.d = "FIDELIUS_IGNORE_BLOCKSTORE_CACHE";
        BE8 be844 = new BE8("FIDELIUS_IGNORE_BLOCKSTORE_CACHE", 43, U16);
        Y0 = be844;
        C54249yb4 U17 = KQ.U(true);
        U17.d = "FIDELIUS_ENABLE_BLOCKSTORE_PRELOAD";
        BE8 be845 = new BE8("FIDELIUS_ENABLE_BLOCKSTORE_PRELOAD", 44, U17);
        Z0 = be845;
        C54249yb4 U18 = KQ.U(false);
        U18.d = "FIDELIUS_BLOCKSTORE_BACKFILL";
        BE8 be846 = new BE8("FIDELIUS_BLOCKSTORE_BACKFILL", 45, U18);
        a1 = be846;
        C54249yb4 U19 = KQ.U(false);
        U19.d = "FIDELIUS_LOCKED_MUTUAL_FRIEND_CHECK";
        BE8 be847 = new BE8("FIDELIUS_LOCKED_MUTUAL_FRIEND_CHECK", 46, U19);
        b1 = be847;
        C54249yb4 U20 = KQ.U(false);
        U20.d = "FIDELIUS_INIT_RECRYPT_WAIT_ON_KEY";
        BE8 be848 = new BE8("FIDELIUS_INIT_RECRYPT_WAIT_ON_KEY", 47, U20);
        c1 = be848;
        d1 = new BE8[]{be8, be82, be83, be84, be85, be86, be87, be88, be89, be810, be811, be812, be813, be814, be815, be816, be817, be818, be819, be820, be821, be822, be823, be824, be825, be826, be827, be828, be829, be830, be831, be832, be833, be834, be835, be836, be837, be838, be839, be840, be841, be842, be843, be844, be845, be846, be847, be848};
    }

    public BE8(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static BE8 valueOf(String str) {
        return (BE8) Enum.valueOf(BE8.class, str);
    }

    public static BE8[] values() {
        return (BE8[]) d1.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.Z;
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
