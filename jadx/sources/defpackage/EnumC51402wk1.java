package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC51402wk1 implements IMd {
    public static final EnumC51402wk1 E2;
    public static final /* synthetic */ EnumC51402wk1[] F2;
    public static final EnumC51402wk1 a = new Enum("FILES_ON_DISK", 0);
    public static final EnumC51402wk1 b = new Enum("BYTES_ON_DISK", 1);
    public static final EnumC51402wk1 c = new Enum("BYTES_ON_DISK_APP_EXIT", 2);
    public static final EnumC51402wk1 d = new Enum("EVENTS_ON_DISK", 3);
    public static final EnumC51402wk1 e = new Enum("EVENTS_EVICTED", 4);
    public static final EnumC51402wk1 f = new Enum("OLDEST_FILE_AGE_SECONDS", 5);
    public static final EnumC51402wk1 g = new Enum("LOG_EVENT", 6);
    public static final EnumC51402wk1 h = new Enum("LARGE_EVENT", 7);
    public static final EnumC51402wk1 i = new Enum("FILTERED_EVENT", 8);
    public static final EnumC51402wk1 j = new Enum("UPLOAD_ATTEMPT", 9);
    public static final EnumC51402wk1 k = new Enum("UPLOAD_EVENTS", 10);
    public static final EnumC51402wk1 t = new Enum("UPLOAD_BYTES", 11);
    public static final EnumC51402wk1 X = new Enum("UPLOAD_BYTES_PER_EVENT", 12);
    public static final EnumC51402wk1 Y = new Enum("UPLOAD_BATCH_FILE_COUNT", 13);
    public static final EnumC51402wk1 Z = new Enum("UPLOAD_NON_NETWORK_ERROR", 14);
    public static final EnumC51402wk1 y0 = new Enum("FLUSH_LATENCY", 15);
    public static final EnumC51402wk1 z0 = new Enum("PRE_ACTIVATION_EVENTS", 16);
    public static final EnumC51402wk1 A0 = new Enum("DRAIN_BUFFER_SIZE", 17);
    public static final EnumC51402wk1 B0 = new Enum("DRAIN_BUFFER_AGE", 18);
    public static final EnumC51402wk1 C0 = new Enum("PRE_ACTIVATION_MILLIS", 19);
    public static final EnumC51402wk1 D0 = new Enum("FILE_RECOVERY_RUN", 20);
    public static final EnumC51402wk1 E0 = new Enum("FILES_RECOVERED", 21);
    public static final EnumC51402wk1 F0 = new Enum("FILE_RECOVERY_DURATION", 22);
    public static final EnumC51402wk1 G0 = new Enum("SEALED_FILE_AGE_MILLIS", 23);
    public static final EnumC51402wk1 H0 = new Enum("SEALED_FILE_EVENTS", 24);
    public static final EnumC51402wk1 I0 = new Enum("SEALED_FILE_BYTES", 25);
    public static final EnumC51402wk1 J0 = new Enum("FILES_SEALED", 26);
    public static final EnumC51402wk1 K0 = new Enum("FILES_OPENED", 27);
    public static final EnumC51402wk1 L0 = new Enum("DISK_FULL", 28);
    public static final EnumC51402wk1 M0 = new Enum("EVENTS_DROPPED_DISK_FULL", 29);
    public static final EnumC51402wk1 N0 = new Enum("ACTIVATION_TIMEOUT", 30);
    public static final EnumC51402wk1 O0 = new Enum("EMPTY_FILES_PURGED", 31);
    public static final EnumC51402wk1 P0 = new Enum("FILE_SEAL_FAILURES", 32);
    public static final EnumC51402wk1 Q0 = new Enum("FILE_APPENDER_CLOSE_FAILURES", 33);
    public static final EnumC51402wk1 R0 = new Enum("FILE_OPEN_FAILURE", 34);
    public static final EnumC51402wk1 S0 = new Enum("APP_OPEN_USER_ID_MISSING", 35);
    public static final EnumC51402wk1 T0 = new Enum("APP_OPEN_USER_ID_VALID", 36);
    public static final EnumC51402wk1 U0 = new Enum("APP_OPEN_NOTIF_EXCEPTION", 37);
    public static final EnumC51402wk1 V0 = new Enum("SESSION_COUNT", 38);
    public static final EnumC51402wk1 W0 = new Enum("SEALING_FILE_UNKNOWN_SUFFIX", 39);
    public static final EnumC51402wk1 X0 = new Enum("SEALING_FILE_WIREFMT_MISMATCH", 40);
    public static final EnumC51402wk1 Y0 = new Enum("REQUEST_LATENCY", 41);
    public static final EnumC51402wk1 Z0 = new Enum("FILE_CREATION_TO_UPLOAD_MS", 42);
    public static final EnumC51402wk1 a1 = new Enum("UPLOAD_RESOLVE_FAILURE", 43);
    public static final EnumC51402wk1 b1 = new Enum("BLOCKED_EVENTS_RESOLVE_FAILURE", 44);
    public static final EnumC51402wk1 c1 = new Enum("EVENT_BLOCKED", 45);
    public static final EnumC51402wk1 d1 = new Enum("APPEND_EVENTS_FAILURE", 46);
    public static final EnumC51402wk1 e1 = new Enum("FLUSH_EVENTS_FAILURE", 47);
    public static final EnumC51402wk1 f1 = new Enum("PERSIST_LATENCY", 48);
    public static final EnumC51402wk1 g1 = new Enum("PERSIST_BYTES", 49);
    public static final EnumC51402wk1 h1 = new Enum("V1_EVENT_MIGRATED", 50);
    public static final EnumC51402wk1 i1 = new Enum("V1_AAO_MIGRATED", 51);
    public static final EnumC51402wk1 j1 = new Enum("QUEUE_CREATED", 52);
    public static final EnumC51402wk1 k1 = new Enum("PARSE_SEALED_FILE_NAME", 53);
    public static final EnumC51402wk1 l1 = new Enum("LOG_FRAME_START", 54);
    public static final EnumC51402wk1 m1 = new Enum("GET_FIRST_FRAME_START", 55);
    public static final EnumC51402wk1 n1 = new Enum("INCOMPLETE_FRAME_START_DATA", 56);
    public static final EnumC51402wk1 o1 = new Enum("EVENT_BEFORE_FRAME_START", 57);
    public static final EnumC51402wk1 p1 = new Enum("NO_EVENT_DRAINED_WHEN_EXPECTED", 58);
    public static final EnumC51402wk1 q1 = new Enum("FRAME_START_INVALIDATED", 59);
    public static final EnumC51402wk1 r1 = new Enum("FRAMED_EVENT_WRITTEN", 60);
    public static final EnumC51402wk1 s1 = new Enum("EVENT_DOUBLE_LOGGED", 61);
    public static final EnumC51402wk1 t1 = new Enum("GET_NEXT_FRAME_START_MILLIS", 62);
    public static final EnumC51402wk1 u1 = new Enum("GET_FIRST_FRAME_START_MILLIS", 63);
    public static final EnumC51402wk1 v1 = new Enum("CREATE_FRAME_START_MILLIS", 64);
    public static final EnumC51402wk1 w1 = new Enum("UPDATE_FRAME_START_MILLIS", 65);
    public static final EnumC51402wk1 x1 = new Enum("INLINE_PROTO_EXCEPTION", 66);
    public static final EnumC51402wk1 y1 = new Enum("INLINE_PROTO_NOT_SERIALIZABLE", 67);
    public static final EnumC51402wk1 z1 = new Enum("INLINE_PROTO_SER_METHOD", 68);
    public static final EnumC51402wk1 A1 = new Enum("PROTO_SERIALIZER_INVALID_INPUT", 69);
    public static final EnumC51402wk1 B1 = new Enum("RESUME_TO_ACTIVATE_DELAY_MILLIS", 70);
    public static final EnumC51402wk1 C1 = new Enum("ACTIVATE_TIME_MILLIS", 71);
    public static final EnumC51402wk1 D1 = new Enum("AAO_LOGGED", 72);
    public static final EnumC51402wk1 E1 = new Enum("AAC_LOGGED", 73);
    public static final EnumC51402wk1 F1 = new Enum("AAO_AUGMENTED", 74);
    public static final EnumC51402wk1 G1 = new Enum("AAC_DUPLICATE_DROPPED", 75);
    public static final EnumC51402wk1 H1 = new Enum("SESSION_TIME_SPENT_MILLIS", 76);
    public static final EnumC51402wk1 I1 = new Enum("EVENT_EAGER_UPLOADED", 77);
    public static final EnumC51402wk1 J1 = new Enum("EAGER_UPLOAD_TIME_MILLIS", 78);
    public static final EnumC51402wk1 K1 = new Enum("EVENT_LOGGED_TO_EAGER_MILLIS", 79);
    public static final EnumC51402wk1 L1 = new Enum("EAGER_UPLOAD_ENABLED", 80);
    public static final EnumC51402wk1 M1 = new Enum("APPEND_BYTES_NUM_EVENTS", 81);
    public static final EnumC51402wk1 N1 = new Enum("APPEND_BYTES_NUM_BYTES", 82);
    public static final EnumC51402wk1 O1 = new Enum("EAGER_UPLOAD_APPENDER_NOT_NULL", 83);
    public static final EnumC51402wk1 P1 = new Enum("EAGER_UPLOAD_STATUS_ALREADY_SET", 84);
    public static final EnumC51402wk1 Q1 = new Enum("EAGER_UPLOAD_SUCCESS", 85);
    public static final EnumC51402wk1 R1 = new Enum("EAGER_UPLOAD_FAIL", 86);
    public static final EnumC51402wk1 S1 = new Enum("EAGER_UPLOADER_INVALID_INPUT", 87);
    public static final EnumC51402wk1 T1 = new Enum("EAGER_UPLOAD_STATUS_NOT_SET", 88);
    public static final EnumC51402wk1 U1 = new Enum("EAGER_UPLOAD_APPEND_BYTES_ERROR", 89);
    public static final EnumC51402wk1 V1 = new Enum("EAGER_UPLOAD_UNEXPECTED_LOGGABLE", 90);
    public static final EnumC51402wk1 W1 = new Enum("EAGER_UPLOAD_IMMED_DELETE_ERROR", 91);
    public static final EnumC51402wk1 X1 = new Enum("DS_POLICY_DESERIALIZE_ERROR", 92);
    public static final EnumC51402wk1 Y1 = new Enum("DS_CONFIG_DESERIALIZE_ERROR", 93);
    public static final EnumC51402wk1 Z1 = new Enum("DS_POLICY_VALUE_ERROR", 94);
    public static final EnumC51402wk1 a2 = new Enum("DS_FALLBACK_CONFIG_USED", 95);
    public static final EnumC51402wk1 b2 = new Enum("PER_EVENT_SAMPLING_RATE_ZERO", 96);
    public static final EnumC51402wk1 c2 = new Enum("PER_USER_SAMPLING_RATE_ZERO", 97);
    public static final EnumC51402wk1 d2 = new Enum("LSM_RECOVERED_FILES", 98);
    public static final EnumC51402wk1 e2 = new Enum("LSM_RECOVERED_NO_FILES", 99);
    public static final EnumC51402wk1 f2 = new Enum("LSM_RECOVERED_FILE_AGE", 100);
    public static final EnumC51402wk1 g2 = new Enum("LSM_RECOVERED_FILE_DELAY", 101);
    public static final EnumC51402wk1 h2 = new Enum("GET_FIRST_SPECTRUM_HEADER", 102);
    public static final EnumC51402wk1 i2 = new Enum("SPECTRUM_HEADER_INVALIDATED", 103);
    public static final EnumC51402wk1 j2 = new Enum("EVENT_BEFORE_HEADER", 104);
    public static final EnumC51402wk1 k2 = new Enum("SPECTRUM_EVENT_WRITTEN", 105);
    public static final EnumC51402wk1 l2 = new Enum("SPECTRUM_HEADER_WRITTEN", 106);
    public static final EnumC51402wk1 m2 = new Enum("SPECTRUM_EVENT_BYTES", 107);
    public static final EnumC51402wk1 n2 = new Enum("SPECTRUM_NULL_HEADER_ERROR", 108);
    public static final EnumC51402wk1 o2 = new Enum("SPECTRUM_OVERSIZE_EVENT_DROPPED", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public static final EnumC51402wk1 p2 = new Enum("SPECTRUM_OVERSIZE_EVENT_SIZE", Tweaks.ENABLE_STREAK_EDUCATION);
    public static final EnumC51402wk1 q2 = new Enum("SPECTRUM_EVENT_LOGGED", 111);
    public static final EnumC51402wk1 r2 = new Enum("SPECTRUM_EVENT_REGION_MISMATCH", 112);
    public static final EnumC51402wk1 s2 = new Enum("SPECTRUM_EVENT_DENIED_FOR_REGION", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public static final EnumC51402wk1 t2 = new Enum("PAGE_TAB_TYPE_UNKNOWN", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public static final EnumC51402wk1 u2 = new Enum("PAGE_TAB_SESSION_COUNT", 115);
    public static final EnumC51402wk1 v2 = new Enum("PAGE_VIEW_STATE_CHANGE", 116);
    public static final EnumC51402wk1 w2 = new Enum("PAGE_VIEW_STATE_CACHE_SIZE", 117);
    public static final EnumC51402wk1 x2 = new Enum("PAGE_TAB_CORRECTION_DELTA_MS", 118);
    public static final EnumC51402wk1 y2 = new Enum("PAGE_TAB_CORRECTION_DELTA_PAGES", 119);
    public static final EnumC51402wk1 z2 = new Enum("BLOCKSTORE_LOAD_LATENCY_MS", 120);
    public static final EnumC51402wk1 A2 = new Enum("CLIENT_ID_BLOCKSTORE_LOAD", 121);
    public static final EnumC51402wk1 B2 = new Enum("LOCKSCREEN_NUM_RETRIES", 122);
    public static final EnumC51402wk1 C2 = new Enum("INVARIANT_CHECK_RUN", 123);
    public static final EnumC51402wk1 D2 = new Enum("INVARIANT_CHECK_FAILED", 124);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v100, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v101, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v102, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v103, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v104, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v105, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v106, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v107, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v108, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v109, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v110, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v111, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v112, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v113, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v114, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v115, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v116, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v117, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v118, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v119, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v120, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v121, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v122, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v123, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v124, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v36, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v38, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v40, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v41, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v42, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v43, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v44, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v45, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v46, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v47, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v48, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v49, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v50, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v51, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v53, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v55, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v56, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v57, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v59, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v60, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v61, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v62, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v63, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v64, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v65, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v66, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v67, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v68, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v69, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v70, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v71, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v73, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v74, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v75, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v76, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v77, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v78, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v79, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v80, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v81, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v82, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v83, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v84, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v85, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v86, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v87, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v88, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v89, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v90, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v91, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v92, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v93, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v94, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v95, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v96, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v97, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v98, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r6v99, types: [java.lang.Enum, wk1] */
    /* JADX WARN: Type inference failed for: r7v126, types: [java.lang.Enum, wk1] */
    static {
        Enum r6 = new Enum("INVARIANT_CHECK_RULE_FAILED", 125);
        ?? r7 = new Enum("RTUS_INVALID_SESSION_ID", 126);
        E2 = r7;
        F2 = new EnumC51402wk1[]{a, b, c, d, e, f, g, h, i, j, k, t, X, Y, Z, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, C2, D2, r6, r7};
    }

    public static EnumC51402wk1 valueOf(String str) {
        return (EnumC51402wk1) Enum.valueOf(EnumC51402wk1.class, str);
    }

    public static EnumC51402wk1[] values() {
        return (EnumC51402wk1[]) F2.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r22) {
        return T73.K0(this, str, r22);
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
        return EnumC7049Lcf.BLIZZARD;
    }
}
