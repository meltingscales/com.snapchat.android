package defpackage;

import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ppc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC9895Ppc {
    public static final EnumC9895Ppc M2;
    public static final EnumC9895Ppc N2;
    public static final /* synthetic */ EnumC9895Ppc[] O2;
    public static final EnumC9895Ppc a = new Enum("ADD_LIVE", 0);
    public static final EnumC9895Ppc b = new Enum("ADS", 1);
    public static final EnumC9895Ppc c = new Enum("ADS_INSERTION", 2);
    public static final EnumC9895Ppc d = new Enum("ADS_RAW", 3);
    public static final EnumC9895Ppc e = new Enum("ANR", 4);
    public static final EnumC9895Ppc f = new Enum("BITMOJI", 5);
    public static final EnumC9895Ppc g = new Enum("BLIZZARD", 6);
    public static final EnumC9895Ppc h = new Enum("BLOOPS", 7);
    public static final EnumC9895Ppc i = new Enum("BOLT", 8);
    public static final EnumC9895Ppc j = new Enum("BROADCAST_INIT", 9);
    public static final EnumC9895Ppc k = new Enum("CACHE", 10);
    public static final EnumC9895Ppc t = new Enum("CAMERA_DECISION", 11);
    public static final EnumC9895Ppc X = new Enum("CAPTIONS", 12);
    public static final EnumC9895Ppc Y = new Enum("CHAT", 13);
    public static final EnumC9895Ppc Z = new Enum("COF", 14);
    public static final EnumC9895Ppc y0 = new Enum("COGNAC", 15);
    public static final EnumC9895Ppc z0 = new Enum("COGNAC_WEBVIEW", 16);
    public static final EnumC9895Ppc A0 = new Enum("COMPOSER", 17);
    public static final EnumC9895Ppc B0 = new Enum("COMPOSER_MODULES", 18);
    public static final EnumC9895Ppc C0 = new Enum("CONTENTMANAGER_LOG", 19);
    public static final EnumC9895Ppc D0 = new Enum("CONTEXT_CARD", 20);
    public static final EnumC9895Ppc E0 = new Enum("CORECAM", 21);
    public static final EnumC9895Ppc F0 = new Enum("CRAFT", 22);
    public static final EnumC9895Ppc G0 = new Enum("CRASH", 23);
    public static final EnumC9895Ppc H0 = new Enum("CREATIVE_CAMERA", 24);
    public static final EnumC9895Ppc I0 = new Enum("CREATE_YOUR_OWN", 25);
    public static final EnumC9895Ppc J0 = new Enum("DEBUG", 26);
    public static final EnumC9895Ppc K0 = new Enum("DURABLE_JOB", 27);
    public static final EnumC9895Ppc L0 = new Enum("DEFAULT", 28);
    public static final EnumC9895Ppc M0 = new Enum("DISCOVER_FEED", 29);
    public static final EnumC9895Ppc N0 = new Enum("DISCOVER_FEED_PERFORMANCE", 30);
    public static final EnumC9895Ppc O0 = new Enum("DISCOVER_FEED_STORY_PREFETCH", 31);
    public static final EnumC9895Ppc P0 = new Enum("DISCOVER_FEED_THUMBNAILS", 32);
    public static final EnumC9895Ppc Q0 = new Enum("DISCOVER_FEED_VIEW_STATE", 33);
    public static final EnumC9895Ppc R0 = new Enum("DISCOVER_FEED_DELTA_FETCH", 34);
    public static final EnumC9895Ppc S0 = new Enum("DISCOVER_FEED_IMPRESSIONS", 35);
    public static final EnumC9895Ppc T0 = new Enum("DISK_USAGE", 36);
    public static final EnumC9895Ppc U0 = new Enum("DISK_USAGE_EXTERNAL", 37);
    public static final EnumC9895Ppc V0 = new Enum("DOWNLOAD_PROGRESS", 38);
    public static final EnumC9895Ppc W0 = new Enum("DUMP", 39);
    public static final EnumC9895Ppc X0 = new Enum("ERROR", 40);
    public static final EnumC9895Ppc Y0 = new Enum("EXPERIMENTS", 41);
    public static final EnumC9895Ppc Z0 = new Enum("EXPERIMENTS_DUMP", 42);
    public static final EnumC9895Ppc a1 = new Enum("FEATURE_PRELOADER", 43);
    public static final EnumC9895Ppc b1 = new Enum("FEED", 44);
    public static final EnumC9895Ppc c1 = new Enum("FEED_SYNC", 45);
    public static final EnumC9895Ppc d1 = new Enum("FEED_DEBUG_VIEWER", 46);
    public static final EnumC9895Ppc e1 = new Enum("FIDELIUS", 47);
    public static final EnumC9895Ppc f1 = new Enum("FILE_MANAGER", 48);
    public static final EnumC9895Ppc g1 = new Enum("FLOW", 49);
    public static final EnumC9895Ppc h1 = new Enum("GALLERY", 50);
    public static final EnumC9895Ppc i1 = new Enum("GEOFILTER", 51);
    public static final EnumC9895Ppc j1 = new Enum("GRPC", 52);
    public static final EnumC9895Ppc k1 = new Enum("HERMOSA", 53);
    public static final EnumC9895Ppc l1 = new Enum("IDENTITY", 54);
    public static final EnumC9895Ppc m1 = new Enum("IMAGE_LOADING", 55);
    public static final EnumC9895Ppc n1 = new Enum("IMPALA", 56);
    public static final EnumC9895Ppc o1 = new Enum("INFO", 57);
    public static final EnumC9895Ppc p1 = new Enum("LAGUNA", 58);
    public static final EnumC9895Ppc q1 = new Enum("LOCATION_MANAGER", 59);
    public static final EnumC9895Ppc r1 = new Enum("LOGCAT", 60);
    public static final EnumC9895Ppc s1 = new Enum("LOOKSERY", 61);
    public static final EnumC9895Ppc t1 = new Enum("LOOKSERY_CONTENT", 62);
    public static final EnumC9895Ppc u1 = new Enum("LOOKSERY_LENS", 63);
    public static final EnumC9895Ppc v1 = new Enum("LOOKSERY_NATIVE", 64);
    public static final EnumC9895Ppc w1 = new Enum("MARCO", 65);
    public static final EnumC9895Ppc x1 = new Enum("MEDIA_CACHE", 66);
    public static final EnumC9895Ppc y1 = new Enum("MEDIA_ENGINE", 67);
    public static final EnumC9895Ppc z1 = new Enum("MINIPROFILE", 68);
    public static final EnumC9895Ppc A1 = new Enum("MUSIC", 69);
    public static final EnumC9895Ppc B1 = new Enum("NATIVE_CORE", 70);
    public static final EnumC9895Ppc C1 = new Enum("NATIVE_MESSAGING", 71);
    public static final EnumC9895Ppc D1 = new Enum("NETWORK_LOG", 72);
    public static final EnumC9895Ppc E1 = new Enum("NOTIFICATIONS", 73);
    public static final EnumC9895Ppc F1 = new Enum("NOTIFICATION_DEBUGGER", 74);
    public static final EnumC9895Ppc G1 = new Enum("NYC", 75);
    public static final EnumC9895Ppc H1 = new Enum("NYC_STATE", 76);
    public static final EnumC9895Ppc I1 = new Enum("ODG_DEBUG", 77);
    public static final EnumC9895Ppc J1 = new Enum("ODG_VERBOSE", 78);
    public static final EnumC9895Ppc K1 = new Enum("OPERA", 79);
    public static final EnumC9895Ppc L1 = new Enum("PAYMENTSV2", 80);
    public static final EnumC9895Ppc M1 = new Enum("PERMISSION", 81);
    public static final EnumC9895Ppc N1 = new Enum("PERC", 82);
    public static final EnumC9895Ppc O1 = new Enum("PREFS", 83);
    public static final EnumC9895Ppc P1 = new Enum("PREMIUM", 84);
    public static final EnumC9895Ppc Q1 = new Enum("PROFILE", 85);
    public static final EnumC9895Ppc R1 = new Enum("PLUS", 86);
    public static final EnumC9895Ppc S1 = new Enum("RANKING", 87);
    public static final EnumC9895Ppc T1 = new Enum("RETRO", 88);
    public static final EnumC9895Ppc U1 = new Enum("RULEFILE_INFO", 89);
    public static final EnumC9895Ppc V1 = new Enum("SAVED_MESSAGE", 90);
    public static final EnumC9895Ppc W1 = new Enum("SCCP", 91);
    public static final EnumC9895Ppc X1 = new Enum("SCREENSHOT", 92);
    public static final EnumC9895Ppc Y1 = new Enum("SEARCH", 93);
    public static final EnumC9895Ppc Z1 = new Enum("CHAT_THREATS_SCANNER", 94);
    public static final EnumC9895Ppc a2 = new Enum("SEND_MESSAGE", 95);
    public static final EnumC9895Ppc b2 = new Enum("SERENGETI", 96);
    public static final EnumC9895Ppc c2 = new Enum("SHARED_UI", 97);
    public static final EnumC9895Ppc d2 = new Enum("SNAP_DB", 98);
    public static final EnumC9895Ppc e2 = new Enum("SNAP_KIT", 99);
    public static final EnumC9895Ppc f2 = new Enum("STATUS", 100);
    public static final EnumC9895Ppc g2 = new Enum("STICKERS", 101);
    public static final EnumC9895Ppc h2 = new Enum("STORIES", 102);
    public static final EnumC9895Ppc i2 = new Enum("STORIES_READ_RECEIPT", 103);
    public static final EnumC9895Ppc j2 = new Enum("STORIES_SYNC", 104);
    public static final EnumC9895Ppc k2 = new Enum("STORY_AND_BITMOJI_VIEW", 105);
    public static final EnumC9895Ppc l2 = new Enum("STORY_MANAGEMENT", 106);
    public static final EnumC9895Ppc m2 = new Enum("STUDY_SETTTINGS", 107);
    public static final EnumC9895Ppc n2 = new Enum("THREADING", 108);
    public static final EnumC9895Ppc o2 = new Enum("THREAD_STACK_TRACE", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public static final EnumC9895Ppc p2 = new Enum("THUMBNAIL", Tweaks.ENABLE_STREAK_EDUCATION);
    public static final EnumC9895Ppc q2 = new Enum("TIV", 111);
    public static final EnumC9895Ppc r2 = new Enum("TOAST", 112);
    public static final EnumC9895Ppc s2 = new Enum("UI_LAYOUT_ISSUE", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public static final EnumC9895Ppc t2 = new Enum("USER_ACTION", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public static final EnumC9895Ppc u2 = new Enum("USER_STATUS", 115);
    public static final EnumC9895Ppc v2 = new Enum("USER_STORY_PRELOAD", 116);
    public static final EnumC9895Ppc w2 = new Enum("VALIS", 117);
    public static final EnumC9895Ppc x2 = new Enum("VERBOSE", 118);
    public static final EnumC9895Ppc y2 = new Enum("VENUE", 119);
    public static final EnumC9895Ppc z2 = new Enum("VIDEO_CHAT", 120);
    public static final EnumC9895Ppc A2 = new Enum("VIEWER_LIST", 121);
    public static final EnumC9895Ppc B2 = new Enum("VIEW_DUMP", 122);
    public static final EnumC9895Ppc C2 = new Enum("VIEW_HIERARCHY", 123);
    public static final EnumC9895Ppc D2 = new Enum("VPS", 124);
    public static final EnumC9895Ppc E2 = new Enum("WARNING_WITHOUT_TRACE", 125);
    public static final EnumC9895Ppc F2 = new Enum("WARNING_WITH_TRACE", 126);
    public static final EnumC9895Ppc G2 = new Enum("WEB", 127);
    public static final EnumC9895Ppc H2 = new Enum("DISCOVER_PLAYBACK", 128);
    public static final EnumC9895Ppc I2 = new Enum("SNAP_DB_THREAD", 129);
    public static final EnumC9895Ppc J2 = new Enum("UNLOCKABLES", 130);
    public static final EnumC9895Ppc K2 = new Enum("VOICE", Imgproc.COLOR_RGB2YUV_YV12);
    public static final EnumC9895Ppc L2 = new Enum("GRPCTRACE", Imgproc.COLOR_BGR2YUV_YV12);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v10, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v100, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v101, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v102, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v103, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v104, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v105, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v106, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v107, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v108, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v109, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v11, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v110, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v111, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v112, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v113, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v114, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v115, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v116, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v117, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v118, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v119, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v12, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v120, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v121, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v122, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v123, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v124, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v125, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v126, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v127, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v128, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v129, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v13, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v130, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v131, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v132, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v133, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v14, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v15, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v16, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v17, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v18, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v19, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v20, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v21, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v22, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v23, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v24, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v25, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v26, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v27, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v28, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v29, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v3, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v30, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v31, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v32, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v33, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v34, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v35, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v36, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v37, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v38, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v39, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v4, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v40, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v41, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v42, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v43, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v44, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v45, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v46, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v47, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v48, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v49, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v5, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v50, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v51, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v52, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v53, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v54, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v55, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v56, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v57, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v58, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v59, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v6, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v60, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v61, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v62, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v63, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v64, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v65, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v66, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v67, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v68, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v69, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v7, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v70, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v71, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v72, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v73, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v74, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v75, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v76, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v77, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v78, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v79, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v8, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v80, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v81, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v82, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v83, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v84, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v85, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v86, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v87, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v88, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v89, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v9, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v90, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v91, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v92, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v93, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v94, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v95, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v96, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v97, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v98, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v99, types: [Ppc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v134, types: [Ppc, java.lang.Enum] */
    static {
        ?? r6 = new Enum("ONDEVICEML", Imgproc.COLOR_RGBA2YUV_YV12);
        M2 = r6;
        ?? r7 = new Enum("DEEPLINKRESOLUTION", Imgproc.COLOR_BGRA2YUV_YV12);
        N2 = r7;
        O2 = new EnumC9895Ppc[]{a, b, c, d, e, f, g, h, i, j, k, t, X, Y, Z, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, K2, L2, r6, r7};
    }

    public static EnumC9895Ppc valueOf(String str) {
        return (EnumC9895Ppc) Enum.valueOf(EnumC9895Ppc.class, str);
    }

    public static EnumC9895Ppc[] values() {
        return (EnumC9895Ppc[]) O2.clone();
    }
}
