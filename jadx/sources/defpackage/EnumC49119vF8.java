package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vF8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC49119vF8 implements IMd {
    public static final EnumC49119vF8 X1;
    public static final EnumC49119vF8 Y1;
    public static final /* synthetic */ EnumC49119vF8[] Z1;
    public static final EnumC49119vF8 a = new Enum("FATAL_ERROR", 0);
    public static final EnumC49119vF8 b = new Enum("POST_SERVER_INIT", 1);
    public static final EnumC49119vF8 c = new Enum("EXISTING_IDENTITY_INIT", 2);
    public static final EnumC49119vF8 d = new Enum("NEW_IDENTITY_INIT", 3);
    public static final EnumC49119vF8 e = new Enum("USER_IDENTITY_CREATED", 4);
    public static final EnumC49119vF8 f = new Enum("LOCAL_LOAD", 5);
    public static final EnumC49119vF8 g = new Enum("LOAD_IWEK_FAILED", 6);
    public static final EnumC49119vF8 h = new Enum("LOAD_BACKUP_BETAS_FAILED", 7);
    public static final EnumC49119vF8 i = new Enum("IDENTITY_KEYS_SAVE", 8);
    public static final EnumC49119vF8 j = new Enum("IDENTITY_KEYS_MISMATCH", 9);
    public static final EnumC49119vF8 k = new Enum("SERVER_BETA_MATCH", 10);
    public static final EnumC49119vF8 t = new Enum("SERVER_BETA_MISMATCH_LOCAL_NULL", 11);
    public static final EnumC49119vF8 X = new Enum("DB_LOAD_LISTENER_REGISTER", 12);
    public static final EnumC49119vF8 Y = new Enum("DB_LOAD_LISTENER_LATENCY", 13);
    public static final EnumC49119vF8 Z = new Enum("RECREATE_USER_DB", 14);
    public static final EnumC49119vF8 y0 = new Enum("TEMP_IDENTITY_GENERATE_ATTEMPT", 15);
    public static final EnumC49119vF8 z0 = new Enum("IDENTITY_REGEN", 16);
    public static final EnumC49119vF8 A0 = new Enum("GRAPH_READ", 17);
    public static final EnumC49119vF8 B0 = new Enum("GRAPH_ADD_FAILED", 18);
    public static final EnumC49119vF8 C0 = new Enum("GRAPH_REORDER_FAILED", 19);
    public static final EnumC49119vF8 D0 = new Enum("DB_QUERY", 20);
    public static final EnumC49119vF8 E0 = new Enum("DB_SIZE", 21);
    public static final EnumC49119vF8 F0 = new Enum("ENCRYPTED_FDU_LOAD_LATENCY", 22);
    public static final EnumC49119vF8 G0 = new Enum("FDU_WRITABLE_DB_LATENCY", 23);
    public static final EnumC49119vF8 H0 = new Enum("FDU_USER_IDENTITY_LATENCY", 24);
    public static final EnumC49119vF8 I0 = new Enum("FDU_SEK_FILTER_LATENCY", 25);
    public static final EnumC49119vF8 J0 = new Enum("REMOVED_DEVICE_DURING_ADD", 26);
    public static final EnumC49119vF8 K0 = new Enum("SECRET_BATCH_GENERATE", 27);
    public static final EnumC49119vF8 L0 = new Enum("SECRET_CONFIG_CREATE", 28);
    public static final EnumC49119vF8 M0 = new Enum("FRIEND_ADDED", 29);
    public static final EnumC49119vF8 N0 = new Enum("KEYS_ALREADY_PROCESSED", 30);
    public static final EnumC49119vF8 O0 = new Enum("KEYS_RECEIVED", 31);
    public static final EnumC49119vF8 P0 = new Enum("KEYS_RECEIVED_VERSIONS", 32);
    public static final EnumC49119vF8 Q0 = new Enum("KEYS_RECEIVED_FR_COUNT", 33);
    public static final EnumC49119vF8 R0 = new Enum("KEYS_FETCHED", 34);
    public static final EnumC49119vF8 S0 = new Enum("KEYS_FETCHED_LOCAL_FRIEND_DB", 35);
    public static final EnumC49119vF8 T0 = new Enum("KEYS_FETCHED_FR_REQ_COUNT", 36);
    public static final EnumC49119vF8 U0 = new Enum("KEYS_FETCHED_FR_RESP_COUNT", 37);
    public static final EnumC49119vF8 V0 = new Enum("MYSTIQUE_PERSIST", 38);
    public static final EnumC49119vF8 W0 = new Enum("MYSTIQUE_BATCH_PERSIST", 39);
    public static final EnumC49119vF8 X0 = new Enum("SECRET_COMPUTE_FAILURE", 40);
    public static final EnumC49119vF8 Y0 = new Enum("SECRET_BATCH_COMPUTE", 41);
    public static final EnumC49119vF8 Z0 = new Enum("KEYS_MISSING_FROM_FIDELIUSDB", 42);
    public static final EnumC49119vF8 a1 = new Enum("KEYS_MISSING_FROM_FRIENDDB", 43);
    public static final EnumC49119vF8 b1 = new Enum("CURRENT_USER_KEYS_EMPTY", 44);
    public static final EnumC49119vF8 c1 = new Enum("SNAP_PHI", 45);
    public static final EnumC49119vF8 d1 = new Enum("SNAP_REWRAP", 46);
    public static final EnumC49119vF8 e1 = new Enum("REWRAP_LATENCY", 47);
    public static final EnumC49119vF8 f1 = new Enum("STOP_REWRAP", 48);
    public static final EnumC49119vF8 g1 = new Enum("WRAP", 49);
    public static final EnumC49119vF8 h1 = new Enum("WRAP_MYSTIQUE_GEN", 50);
    public static final EnumC49119vF8 i1 = new Enum("UNWRAPPED_KEYS_CHECK", 51);
    public static final EnumC49119vF8 j1 = new Enum("SNAP_INVERSE_PHI", 52);
    public static final EnumC49119vF8 k1 = new Enum("UNWRAP", 53);
    public static final EnumC49119vF8 l1 = new Enum("SERVER_DECRYPT", 54);
    public static final EnumC49119vF8 m1 = new Enum("USE_CLIENT_GENERATED_KEY", 55);
    public static final EnumC49119vF8 n1 = new Enum("SAVE_SEK", 56);
    public static final EnumC49119vF8 o1 = new Enum("DELETE_SEK", 57);
    public static final EnumC49119vF8 p1 = new Enum("RETRY_CLEAR", 58);
    public static final EnumC49119vF8 q1 = new Enum("RETRY_PROCESSED", 59);
    public static final EnumC49119vF8 r1 = new Enum("CLIENT_RETRY_INIT", 60);
    public static final EnumC49119vF8 s1 = new Enum("FETCH_CONV", 61);
    public static final EnumC49119vF8 t1 = new Enum("CLIENT_SNAP_SUPPRESSED", 62);
    public static final EnumC49119vF8 u1 = new Enum("SNAP_SEND_CLEAR", 63);
    public static final EnumC49119vF8 v1 = new Enum("RECIPIENT_STATUS_CHANGE", 64);
    public static final EnumC49119vF8 w1 = new Enum("SUPPRESS_FILTER_LATENCY", 65);
    public static final EnumC49119vF8 x1 = new Enum("APP_NOT_READY", 66);
    public static final EnumC49119vF8 y1 = new Enum("MISSING_FRIEND_USER_ID", 67);
    public static final EnumC49119vF8 z1 = new Enum("EC_GENERATE_KEY_PAIR_LATENCY", 68);
    public static final EnumC49119vF8 A1 = new Enum("ECDH_GENERATE_SECRET_LATENCY", 69);
    public static final EnumC49119vF8 B1 = new Enum("HMAC_TAG_LATENCY", 70);
    public static final EnumC49119vF8 C1 = new Enum("HKDF_LATENCY", 71);
    public static final EnumC49119vF8 D1 = new Enum("DEFAULT_DB_SQL_EXC", 72);
    public static final EnumC49119vF8 E1 = new Enum("ADAPTER_PUT_ITEM_GSE", 73);
    public static final EnumC49119vF8 F1 = new Enum("ADAPTER_GET_ITEM_GSE", 74);
    public static final EnumC49119vF8 G1 = new Enum("ADAPTER_REMOVE_ITEM_GSE", 75);
    public static final EnumC49119vF8 H1 = new Enum("INIT_ENCRYPTED_DB_FAIL", 76);
    public static final EnumC49119vF8 I1 = new Enum("DEVICE_USER_NULL_LOAD", 77);
    public static final EnumC49119vF8 J1 = new Enum("DEVICE_USER_INVALID_LOAD", 78);
    public static final EnumC49119vF8 K1 = new Enum("RESET_DB", 79);
    public static final EnumC49119vF8 L1 = new Enum("REDUNDANT_USER_DBS_DELETED", 80);
    public static final EnumC49119vF8 M1 = new Enum("LOAD_MEDIA_KEY_FAILED", 81);
    public static final EnumC49119vF8 N1 = new Enum("KEY_UNWRAP_FAILED", 82);
    public static final EnumC49119vF8 O1 = new Enum("ANDROID_BACKUP_REQUESTED", 83);
    public static final EnumC49119vF8 P1 = new Enum("ANDROID_BACKUP_EXECUTED", 84);
    public static final EnumC49119vF8 Q1 = new Enum("ANDROID_BACKUP_RESTORED", 85);
    public static final EnumC49119vF8 R1 = new Enum("ANDROID_BACKUP_RESTORED_EMPTY", 86);
    public static final EnumC49119vF8 S1 = new Enum("IDENTITY_RESTORED", 87);
    public static final EnumC49119vF8 T1 = new Enum("BLOCKSTORE_DEVICE_READ_LATENCY", 88);
    public static final EnumC49119vF8 U1 = new Enum("BLOCKSTORE_TIMEOUT_EXCEEDED", 89);
    public static final EnumC49119vF8 V1 = new Enum("BLOCKSTORE_ERROR", 90);
    public static final EnumC49119vF8 W1 = new Enum("DEVICE_ATTEMPT_CLEAR_DATA", 91);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v36, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v38, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v40, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v41, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v42, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v43, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v44, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v45, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v46, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v47, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v48, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v49, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v50, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v51, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v53, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v55, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v56, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v57, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v59, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v60, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v61, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v62, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v63, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v64, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v65, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v66, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v67, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v68, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v69, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v70, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v71, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v73, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v74, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v75, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v76, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v77, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v78, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v79, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v80, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v81, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v82, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v83, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v84, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v85, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v86, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v87, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v88, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v89, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v90, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v91, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r6v92, types: [java.lang.Enum, vF8] */
    /* JADX WARN: Type inference failed for: r7v93, types: [java.lang.Enum, vF8] */
    static {
        ?? r6 = new Enum("RECRYPT_PUSH_FLOW", 92);
        X1 = r6;
        ?? r7 = new Enum("UNKNOWN", 93);
        Y1 = r7;
        Z1 = new EnumC49119vF8[]{a, b, c, d, e, f, g, h, i, j, k, t, X, Y, Z, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, r6, r7};
    }

    public static EnumC49119vF8 valueOf(String str) {
        return (EnumC49119vF8) Enum.valueOf(EnumC49119vF8.class, str);
    }

    public static EnumC49119vF8[] values() {
        return (EnumC49119vF8[]) Z1.clone();
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
        return EnumC7049Lcf.FIDELIUS;
    }
}
