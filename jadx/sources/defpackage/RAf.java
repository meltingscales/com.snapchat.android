package defpackage;

import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RAf  reason: default package */
/* loaded from: classes.dex */
public final class RAf implements IMd {
    public static final RAf A3;
    public static final RAf B3;
    public static final /* synthetic */ RAf[] C3;
    public static final RAf a = new Enum("DISK_USAGE", 0);
    public static final RAf b = new Enum("DISK_USAGE_KB", 1);
    public static final RAf c = new Enum("TOTAL_DISK_USAGE", 2);
    public static final RAf d = new Enum("TOTAL_DISK_USAGE_KB", 3);
    public static final RAf e = new Enum("DISK_STORAGE_STATE", 4);
    public static final RAf f = new Enum("DISK_USAGE_FILE_GROUP", 5);
    public static final RAf g = new Enum("DISK_USAGE_FILE_GROUP_KB", 6);
    public static final RAf h = new Enum("DISK_USAGE_FILE_GROUP_MAX_SIZE", 7);
    public static final RAf i = new Enum("DISK_FILE_GROUP_MAX_SIZE_KB", 8);
    public static final RAf j = new Enum("FILE_GROUP_DELTA_KB", 9);
    public static final RAf k = new Enum("FILE_GROUP_UNUSED", 10);
    public static final RAf t = new Enum("DISK_USAGE_DIR_SIZE_KB", 11);
    public static final RAf X = new Enum("DISK_USAGE_DIR_AGE_SEC", 12);
    public static final RAf Y = new Enum("DISK_USAGE_FILE_SIZE_KB", 13);
    public static final RAf Z = new Enum("DISK_USAGE_FILE_AGE_SEC", 14);
    public static final RAf y0 = new Enum("DISK_RM_EXCEED_MAX_COUNT", 15);
    public static final RAf z0 = new Enum("DISK_RM_DELETED_COUNT", 16);
    public static final RAf A0 = new Enum("DISK_RM_DELETED_SIZE_KB", 17);
    public static final RAf B0 = new Enum("DISK_RM_DRY_DELETED_COUNT", 18);
    public static final RAf C0 = new Enum("DISK_RM_DRY_DELETED_SIZE_KB", 19);
    public static final RAf D0 = new Enum("DISK_RM_BLOCKED_COUNT", 20);
    public static final RAf E0 = new Enum("MEMORY_USAGE_BACKGROUND", 21);
    public static final RAf F0 = new Enum("JAVA_HEAP_USAGE_FG_DELTA", 22);
    public static final RAf G0 = new Enum("ADDRESS_SPACE_USAGE_FG_DELTA", 23);
    public static final RAf H0 = new Enum("NATIVE_HEAP_USAGE_BACKGROUND", 24);
    public static final RAf I0 = new Enum("NATIVE_HEAP_USAGE_FG_DELTA", 25);
    public static final RAf J0 = new Enum("CODE_MEMORY_USAGE_BACKGROUND", 26);
    public static final RAf K0 = new Enum("GC_BLOCKING_COUNT", 27);
    public static final RAf L0 = new Enum("GC_BLOCKING_TIME_MS", 28);
    public static final RAf M0 = new Enum("GC_BLOCKING_COUNT_FG_DELTA", 29);
    public static final RAf N0 = new Enum("GC_BLOCKING_TIME_MS_FG_DELTA", 30);
    public static final RAf O0 = new Enum("RSS_MEMORY_USAGE_BACKGROUND", 31);
    public static final RAf P0 = new Enum("RSS_MEMORY_USAGE_FG_DELTA", 32);
    public static final RAf Q0 = new Enum("RSS_PEAK_MEMORY_USAGE", 33);
    public static final RAf R0 = new Enum("PEAK_ADDRESS_SPACE_USAGE", 34);
    public static final RAf S0 = new Enum("DURABLE_JOB_INIT", 35);
    public static final RAf T0 = new Enum("DURABLE_JOB_G2INIT", 36);
    public static final RAf U0 = new Enum("DURABLE_JOB_QUEUE_LATENCY", 37);
    public static final RAf V0 = new Enum("DURABLE_JOB_RUN_TIME_LATENCY", 38);
    public static final RAf W0 = new Enum("DURABLE_JOB_SUBMITTED", 39);
    public static final RAf X0 = new Enum("DURABLE_JOB_QUEUE_SIZE", 40);
    public static final RAf Y0 = new Enum("DURABLE_JOB_SUBMIT_QUEUED", 41);
    public static final RAf Z0 = new Enum("DURABLE_JOB_SUBMIT_QUEUE_SIZE", 42);
    public static final RAf a1 = new Enum("DURABLE_JOB_STARTED", 43);
    public static final RAf b1 = new Enum("DURABLE_JOB_RETRIED", 44);
    public static final RAf c1 = new Enum("DURABLE_JOB_FAILED", 45);
    public static final RAf d1 = new Enum("DURABLE_JOB_FAILED_ERROR", 46);
    public static final RAf e1 = new Enum("DURABLE_JOB_TIMED_OUT", 47);
    public static final RAf f1 = new Enum("DURABLE_JOB_BACKGROUND_WAKE_UP", 48);
    public static final RAf g1 = new Enum("DURABLE_JOB_STARTED_FOREGROUND", 49);
    public static final RAf h1 = new Enum("DURABLE_JOB_STARTED_BACKGROUND", 50);
    public static final RAf i1 = new Enum("DURABLE_JOB_UNKNOWN_JOB_ERROR", 51);
    public static final RAf j1 = new Enum("DURABLE_JOB_CONSTRAINT_CANCEL", 52);
    public static final RAf k1 = new Enum("DURABLE_JOB_CONSTRAINT_RESUME", 53);
    public static final RAf l1 = new Enum("DURABLE_JOB_CONSTRAINT_DELAY", 54);
    public static final RAf m1 = new Enum("DURABLE_JOB_DELAYED_CONSTRAINT", 55);
    public static final RAf n1 = new Enum("DURABLE_JOB_CANCELED_CONSTRAINT", 56);
    public static final RAf o1 = new Enum("DURABLE_JOB_MANAGER_STOP", 57);
    public static final RAf p1 = new Enum("DURABLE_JOB_INVALID_JOB_CONFIG", 58);
    public static final RAf q1 = new Enum("DURABLE_JOB_UNKNOWN_JOB_TYPE", 59);
    public static final RAf r1 = new Enum("DURABLE_JOB_UNKNOWN_SUBMIT_FAIL", 60);
    public static final RAf s1 = new Enum("PROCESS_RESTART_JOB_COUNT", 61);
    public static final RAf t1 = new Enum("ACTIVITY_OBSERVER_FOREGROUND", 62);
    public static final RAf u1 = new Enum("ACTIVITY_OBSERVER_INIT", 63);
    public static final RAf v1 = new Enum("APP_OPEN", 64);
    public static final RAf w1 = new Enum("APP_CRASH", 65);
    public static final RAf x1 = new Enum("APP_EXIT_INFO", 66);
    public static final RAf y1 = new Enum("OOM_CRASH", 67);
    public static final RAf z1 = new Enum("IMAGE_LOADING", 68);
    public static final RAf A1 = new Enum("IMAGE_LOADING_V4", 69);
    public static final RAf B1 = new Enum("LEAKED_BITMAP", 70);
    public static final RAf C1 = new Enum("SYNC_ATTEMPT", 71);
    public static final RAf D1 = new Enum("G2_SYNC_ATTEMPT", 72);
    public static final RAf E1 = new Enum("SYNC_DISPOSED", 73);
    public static final RAf F1 = new Enum("SYNC_DISPOSED_TIMER", 74);
    public static final RAf G1 = new Enum("SYNC_FAIL", 75);
    public static final RAf H1 = new Enum("SYNC_FAIL_TIMER", 76);
    public static final RAf I1 = new Enum("SYNC_SUCCESSFUL", 77);
    public static final RAf J1 = new Enum("SYNC_TIMER", 78);
    public static final RAf K1 = new Enum("SYNC_THROTTLE", 79);
    public static final RAf L1 = new Enum("SYNC_THROTTLE_TIMER", 80);
    public static final RAf M1 = new Enum("SYNC_DB_TIMER", 81);
    public static final RAf N1 = new Enum("SYNC_DB_FAIL_TIMER", 82);
    public static final RAf O1 = new Enum("SYNC_NETWORK_TIMER", 83);
    public static final RAf P1 = new Enum("SYNC_NETWORK_FAIL_TIMER", 84);
    public static final RAf Q1 = new Enum("SYNC_UNKNOWN_SYNCER", 85);
    public static final RAf R1 = new Enum("BG_SYNC_DJ_TIMEOUT", 86);
    public static final RAf S1 = new Enum("THROTTLE", 87);
    public static final RAf T1 = new Enum("TIME_BETWEEN_TRIM_AND_APP_EXIT", 88);
    public static final RAf U1 = new Enum("ON_TRIM_MEMORY", 89);
    public static final RAf V1 = new Enum("OOM_CRASH_REPORTING_STATUS", 90);
    public static final RAf W1 = new Enum("LARGE_BITMAP_REQUESTED", 91);
    public static final RAf X1 = new Enum("LARGE_BITMAP_WASTE_SIZE", 92);
    public static final RAf Y1 = new Enum("LARGE_BITMAP_WASTE_PERCENTAGE", 93);
    public static final RAf Z1 = new Enum("LOW_MEMORY_SESSION", 94);
    public static final RAf a2 = new Enum("PAGE_LOAD", 95);
    public static final RAf b2 = new Enum("PAGE_LOAD_INVALIDATED", 96);
    public static final RAf c2 = new Enum("PAGE_LOAD_SUCCESS", 97);
    public static final RAf d2 = new Enum("PL_DATA_LOAD_LATENCY", 98);
    public static final RAf e2 = new Enum("PL_VIEW_MODEL_CREATION", 99);
    public static final RAf f2 = new Enum("PL_PAGE_CREATE_2_DATA_LOAD", 100);
    public static final RAf g2 = new Enum("PL_DATA_READY_TO_VIEW_CREATE", 101);
    public static final RAf h2 = new Enum("PL_VIEW_MODEL_READY_2_RENDER", 102);
    public static final RAf i2 = new Enum("PL_INJECT_LATENCY", 103);
    public static final RAf j2 = new Enum("PL_SECTION", 104);
    public static final RAf k2 = new Enum("LEAKED_INJECTOR", 105);
    public static final RAf l2 = new Enum("FONT_NOT_FOUND", 106);
    public static final RAf m2 = new Enum("SLOW_RESOURCE_RELEASE", 107);
    public static final RAf n2 = new Enum("HOVA_CHANGE_SCENE", 108);
    public static final RAf o2 = new Enum("HOVA_CREATE_ANIMATION", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public static final RAf p2 = new Enum("HOVA_INFLATE_THREAD", Tweaks.ENABLE_STREAK_EDUCATION);
    public static final RAf q2 = new Enum("HOVA_BADGE_VISIBILITY_CHANGED", 111);
    public static final RAf r2 = new Enum("SCREENSHOT_DETECTED", 112);
    public static final RAf s2 = new Enum("SCREENSHOT_DETECTED_API", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public static final RAf t2 = new Enum("TRIM_CACHE_COMPLETE", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public static final RAf u2 = new Enum("TRIM_CACHE_COMPLETE_FILE_COUNT", 115);
    public static final RAf v2 = new Enum("TRIM_CACHE_COMPLETE_KB", 116);
    public static final RAf w2 = new Enum("TRIM_CACHE_FILE_AGE", 117);
    public static final RAf x2 = new Enum("FILE_REMOVE_ATTEMPT_KB", 118);
    public static final RAf y2 = new Enum("FILE_REMOVE_ATTEMPT_COUNT", 119);
    public static final RAf z2 = new Enum("FOREGROUND_SERVICE", 120);
    public static final RAf A2 = new Enum("FOREGROUND_SERVICE_STARTED", 121);
    public static final RAf B2 = new Enum("FOREGROUND_SERVICE_STOPPED", 122);
    public static final RAf C2 = new Enum("FOREGROUND_SERVICE_TIMEOUT", 123);
    public static final RAf D2 = new Enum("FOREGROUND_SERVICE_LATENCY", 124);
    public static final RAf E2 = new Enum("FGS_SESSION_LATENCY", 125);
    public static final RAf F2 = new Enum("STICKY_SERVICE_STARTED", 126);
    public static final RAf G2 = new Enum("STICKY_SERVICE_RECREATED", 127);
    public static final RAf H2 = new Enum("QUICK_TAP_PROMO_INELIGIBLE", 128);
    public static final RAf I2 = new Enum("QUICK_TAP_PROMO_SHOWN", 129);
    public static final RAf J2 = new Enum("QUICK_TAP_PROMO_ACCEPT", 130);
    public static final RAf K2 = new Enum("QUICK_TAP_PROMO_CANCEL", Imgproc.COLOR_RGB2YUV_YV12);
    public static final RAf L2 = new Enum("QUICK_TAP_TARGET_RESPONSE", Imgproc.COLOR_BGR2YUV_YV12);
    public static final RAf M2 = new Enum("PIN_TO_HOME_SCREEN_SUCCESS", Imgproc.COLOR_RGBA2YUV_YV12);
    public static final RAf N2 = new Enum("PIN_TO_HOME_SCREEN_FAILURE", Imgproc.COLOR_BGRA2YUV_YV12);
    public static final RAf O2 = new Enum("BF_WIDGET_MANAGER_CREATED", 135);
    public static final RAf P2 = new Enum("BF_WIDGET_DELETED", 136);
    public static final RAf Q2 = new Enum("BF_WIDGET_MAX_FRIENDS", 137);
    public static final RAf R2 = new Enum("SNAP_WORKER_STARTED", 138);
    public static final RAf S2 = new Enum("SNAP_WORKER_STOPPED", Imgproc.COLOR_COLORCVT_MAX);
    public static final RAf T2 = new Enum("SNAP_WORKER_FINISHED", 140);
    public static final RAf U2 = new Enum("SNAP_WORKER_FAILED", 141);
    public static final RAf V2 = new Enum("SNAP_WORKER_SCHEDULED", 142);
    public static final RAf W2 = new Enum("SNAP_WORKER_CANCELLED", 143);
    public static final RAf X2 = new Enum("SNAP_WORKER_CANCEL_ALL", 144);
    public static final RAf Y2 = new Enum("SNAP_WORKER_ERROR", 145);
    public static final RAf Z2 = new Enum("FILE_MANAGER_COPY_FILES_TO_CACHE", 146);
    public static final RAf a3 = new Enum("FILE_MANAGER_INIT", 147);
    public static final RAf b3 = new Enum("APP_UPGRADE_DOWNLOADED", 148);
    public static final RAf c3 = new Enum("APP_UPGRADE_INSTALLED", 149);
    public static final RAf d3 = new Enum("APP_UPGRADE_FAILED", 150);
    public static final RAf e3 = new Enum("APP_UPGRADE_CANCELLED", 151);
    public static final RAf f3 = new Enum("APP_UPGRADE_STARTED", 152);
    public static final RAf g3 = new Enum("APP_UPGRADE_ALREADY_DOWNLOADED", 153);
    public static final RAf h3 = new Enum("APP_UPGRADE_UPDATE_ACCEPTED", 154);
    public static final RAf i3 = new Enum("LOCK_EXCLUSIVE_CORES", 155);
    public static final RAf j3 = new Enum("LOCK_EXCLUSIVE_CORES_FAILED", 156);
    public static final RAf k3 = new Enum("LOCK_CURRENT_CORE", 157);
    public static final RAf l3 = new Enum("LOCK_CURRENT_CORE_FAILED", 158);
    public static final RAf m3 = new Enum("G2X_COMPLETE_MS", 159);
    public static final RAf n3 = new Enum("G2X_ABORTED", 160);
    public static final RAf o3 = new Enum("G2X_ERROR", 161);
    public static final RAf p3 = new Enum("VALID_GMS_ADS_ID", 162);
    public static final RAf q3 = new Enum("NULL_GMS_ADS_ID", 163);
    public static final RAf r3 = new Enum("NATIVE_LOAD_COMPLETED", 164);
    public static final RAf s3 = new Enum("NATIVE_LOAD_FAILED", 165);
    public static final RAf t3 = new Enum("NATIVE_LOAD_DURATION", 166);
    public static final RAf u3 = new Enum("CWC_TIMEOUT", 167);
    public static final RAf v3 = new Enum("SCHEDULER_ANR", 168);
    public static final RAf w3 = new Enum("SCHEDULER_LATENCY", 169);
    public static final RAf x3 = new Enum("SCHEDULER_QUEUE_SIZE", 170);
    public static final RAf y3 = new Enum("DB_ROLLOUT_TO_USER", 171);
    public static final RAf z3 = new Enum("DB_KEEP_AT_GLOBAL", 172);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v100, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v101, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v102, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v103, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v104, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v105, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v106, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v107, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v108, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v109, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v110, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v111, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v112, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v113, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v114, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v115, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v116, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v117, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v118, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v119, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v120, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v121, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v122, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v123, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v124, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v125, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v126, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v127, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v128, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v129, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v130, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v131, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v132, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v133, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v134, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v135, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v136, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v137, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v138, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v139, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v140, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v141, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v142, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v143, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v144, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v145, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v146, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v147, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v148, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v149, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v150, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v151, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v152, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v153, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v154, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v155, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v156, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v157, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v158, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v159, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v160, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v161, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v162, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v163, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v164, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v165, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v166, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v167, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v168, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v169, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v170, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v171, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v172, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v173, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v36, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v38, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v40, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v41, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v42, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v43, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v44, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v45, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v46, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v47, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v48, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v49, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v50, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v51, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v53, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v55, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v56, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v57, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v59, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v60, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v61, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v62, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v63, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v64, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v65, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v66, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v67, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v68, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v69, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v70, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v71, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v73, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v74, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v75, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v76, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v77, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v78, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v79, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v80, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v81, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v82, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v83, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v84, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v85, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v86, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v87, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v88, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v89, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v90, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v91, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v92, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v93, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v94, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v95, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v96, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v97, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v98, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r6v99, types: [java.lang.Enum, RAf] */
    /* JADX WARN: Type inference failed for: r7v174, types: [java.lang.Enum, RAf] */
    static {
        ?? r6 = new Enum("DB_ROLLBACK_TO_GLOBAL", 173);
        A3 = r6;
        ?? r7 = new Enum("DB_ROLLBACK_TO_GLOBAL_ERROR", 174);
        B3 = r7;
        C3 = new RAf[]{a, b, c, d, e, f, g, h, i, j, k, t, X, Y, Z, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, K2, L2, M2, N2, O2, P2, Q2, R2, S2, T2, U2, V2, W2, X2, Y2, Z2, a3, b3, c3, d3, e3, f3, g3, h3, i3, j3, k3, l3, m3, n3, o3, p3, q3, r3, s3, t3, u3, v3, w3, x3, y3, z3, r6, r7};
    }

    public static RAf valueOf(String str) {
        return (RAf) Enum.valueOf(RAf.class, str);
    }

    public static RAf[] values() {
        return (RAf[]) C3.clone();
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
        return EnumC7049Lcf.PLATFORM;
    }
}
