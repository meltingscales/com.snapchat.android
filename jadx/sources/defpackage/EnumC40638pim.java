package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: pim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC40638pim implements InterfaceC55783zb4 {
    public static final EnumC40638pim A0;
    public static final EnumC40638pim B0;
    public static final EnumC40638pim C0;
    public static final EnumC40638pim D0;
    public static final EnumC40638pim E0;
    public static final EnumC40638pim F0;
    public static final EnumC40638pim G0;
    public static final EnumC40638pim H0;
    public static final EnumC40638pim I0;
    public static final EnumC40638pim J0;
    public static final EnumC40638pim K0;
    public static final EnumC40638pim L0;
    public static final EnumC40638pim M0;
    public static final EnumC40638pim N0;
    public static final EnumC40638pim O0;
    public static final EnumC40638pim P0;
    public static final /* synthetic */ EnumC40638pim[] Q0;
    public static final EnumC40638pim X;
    public static final EnumC40638pim Y;
    public static final EnumC40638pim Z;
    public static final EnumC40638pim b;
    public static final EnumC40638pim c;
    public static final EnumC40638pim d;
    public static final EnumC40638pim e;
    public static final EnumC40638pim f;
    public static final EnumC40638pim g;
    public static final EnumC40638pim h;
    public static final EnumC40638pim i;
    public static final EnumC40638pim j;
    public static final EnumC40638pim k;
    public static final EnumC40638pim t;
    public static final EnumC40638pim y0;
    public static final EnumC40638pim z0;
    public final C54249yb4 a;

    static {
        C54249yb4 a0 = KQ.a0(300L);
        a0.d = "MDP_ANDROID_UPLOAD_LOC_EXP_THRESHOLD";
        EnumC40638pim enumC40638pim = new EnumC40638pim("MDP_ANDROID_UPLOAD_LOC_EXP_THRESHOLD", 0, a0);
        b = enumC40638pim;
        EnumC40638pim enumC40638pim2 = new EnumC40638pim("MDP_S3_MULTIPART_MIN_SIZE_KB", 1, KQ.a0(-1L));
        c = enumC40638pim2;
        C54249yb4 Z2 = KQ.Z(10);
        Z2.d = "MdpUploadS3MultipartUploadConcurency";
        EnumC40638pim enumC40638pim3 = new EnumC40638pim("MDP_S3_MULTIPART_MAX_UPLOAD_CONCURRENCY", 2, Z2);
        d = enumC40638pim3;
        EnumC40638pim enumC40638pim4 = new EnumC40638pim("MDP_S3_MULTIPART_FORCED_FAILURE_RATE", 3, KQ.Z(0));
        C54249yb4 i0 = KQ.i0("requesttimeout");
        i0.d = "MdpUploadS3MultipartRetryableErrors";
        EnumC40638pim enumC40638pim5 = new EnumC40638pim("MDP_S3_MULTIPART_RETRYABLE_ERROR_MESSAGES", 4, i0);
        e = enumC40638pim5;
        C54249yb4 Z3 = KQ.Z(-1);
        Z3.d = "MdpUploadS3MultipartMaxParts";
        EnumC40638pim enumC40638pim6 = new EnumC40638pim("MDP_S3_MULTIPART_MAX_PARTS", 5, Z3);
        f = enumC40638pim6;
        C54249yb4 Z4 = KQ.Z(3);
        Z4.d = "MdpUploadS3MultipartRetryCount";
        EnumC40638pim enumC40638pim7 = new EnumC40638pim("MDP_S3_MULTIPART_RETRY_COUNT", 6, Z4);
        g = enumC40638pim7;
        EnumC40638pim enumC40638pim8 = new EnumC40638pim("MDP_GCS_RESUMABLE_METADATA_FORCED_FAILURE_RATE", 7, KQ.Z(0));
        C54249yb4 Z5 = KQ.Z(10000);
        Z5.d = "camera_me_chunk_upload_duration_threshold_ms";
        EnumC40638pim enumC40638pim9 = new EnumC40638pim("CAMERA_ME_CHUNK_UPLOAD_DURATION_THRESHOLD_MS", 8, Z5);
        h = enumC40638pim9;
        C54249yb4 U = KQ.U(false);
        U.d = "camera_me_chunk_enable_non_chat_media_drawer";
        EnumC40638pim enumC40638pim10 = new EnumC40638pim("CAMERA_ME_CHUNK_ENABLE_NON_CHAT_MEDIA_DRAWER_SOURCE", 9, U);
        i = enumC40638pim10;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "camera_me_chunk_enable_feed_source";
        EnumC40638pim enumC40638pim11 = new EnumC40638pim("CAMERA_ME_CHUNK_ENABLE_FEED_SOURCE", 10, U2);
        j = enumC40638pim11;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "camera_me_chunk_enable_camera_roll";
        EnumC40638pim enumC40638pim12 = new EnumC40638pim("CAMERA_ME_CHUNK_ENABLE_CAMERA_ROLL", 11, U3);
        k = enumC40638pim12;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "camera_me_chunk_enable_all_source";
        EnumC40638pim enumC40638pim13 = new EnumC40638pim("CAMERA_ME_CHUNK_ENABLE_ALL", 12, U4);
        t = enumC40638pim13;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "camera_me_chunk_disable_all_source";
        EnumC40638pim enumC40638pim14 = new EnumC40638pim("CAMERA_ME_CHUNK_DISABLE_ALL", 13, U5);
        X = enumC40638pim14;
        C54249yb4 Z6 = KQ.Z(0);
        Z6.d = "mdp_me_chunk_upload_preference";
        EnumC40638pim enumC40638pim15 = new EnumC40638pim("MDP_ME_CHUNK_UPLOAD_PREFERENCE", 14, Z6);
        Y = enumC40638pim15;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "camera_me_chunk_enable_camera";
        EnumC40638pim enumC40638pim16 = new EnumC40638pim("CAMERA_ME_CHUNK_ENABLE_CAMERA", 15, U6);
        Z = enumC40638pim16;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "camera_me_chunk_enable_memories";
        EnumC40638pim enumC40638pim17 = new EnumC40638pim("CAMERA_ME_CHUNK_ENABLE_MEMORIES", 16, U7);
        y0 = enumC40638pim17;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "camera_me_chunk_enable_other";
        EnumC40638pim enumC40638pim18 = new EnumC40638pim("CAMERA_ME_CHUNK_ENABLE_OTHER", 17, U8);
        z0 = enumC40638pim18;
        C54249yb4 Z7 = KQ.Z(1);
        Z7.d = "camera_me_enable_chunk_transcoding_fallback_code";
        EnumC40638pim enumC40638pim19 = new EnumC40638pim("CAMERA_ME_ENABLE_CHUNK_TRANSCODING_FALLBACK_CODE", 18, Z7);
        A0 = enumC40638pim19;
        EnumC40638pim enumC40638pim20 = new EnumC40638pim("MDP_CONTENT_UPLOAD_SERVICE_EXPIRATION_BUFFER_SEC", 19, KQ.Z(60));
        B0 = enumC40638pim20;
        C54249yb4 Z8 = KQ.Z(3);
        Z8.d = "mdp_upload_url_fetch_retry_count";
        EnumC40638pim enumC40638pim21 = new EnumC40638pim("MDP_UPLOAD_URL_FETCH_RETRY_COUNT", 20, Z8);
        C0 = enumC40638pim21;
        C54249yb4 c54249yb4 = new C54249yb4(C16055Zim.class, new C16055Zim());
        c54249yb4.d = "MDP_UPLOAD_LOCATION_CACHE";
        EnumC40638pim enumC40638pim22 = new EnumC40638pim("MDP_UPLOAD_LOCATION_CACHE", 21, c54249yb4);
        D0 = enumC40638pim22;
        C54249yb4 c54249yb42 = new C54249yb4(C19135bjm.class, new C19135bjm());
        c54249yb42.d = "MDP_UPLOAD_LOCATION_FETCH";
        EnumC40638pim enumC40638pim23 = new EnumC40638pim("MDP_UPLOAD_LOCATION_FETCH", 22, c54249yb42);
        E0 = enumC40638pim23;
        C54249yb4 c54249yb43 = new C54249yb4(C16055Zim.class, new C16055Zim());
        c54249yb43.d = "MDP_UPLOAD_LOCATION_CACHE_TEST";
        EnumC40638pim enumC40638pim24 = new EnumC40638pim("MDP_UPLOAD_LOCATION_CACHE_TEST", 23, c54249yb43);
        F0 = enumC40638pim24;
        EnumC40638pim enumC40638pim25 = new EnumC40638pim("MDP_USE_TEST_DULP_CONFIG", 24, KQ.U(false));
        G0 = enumC40638pim25;
        C54249yb4 c54249yb44 = new C54249yb4(C19135bjm.class, new C19135bjm());
        c54249yb44.d = "MDP_UPLOAD_LOCATION_FETCH_TEST";
        EnumC40638pim enumC40638pim26 = new EnumC40638pim("MDP_UPLOAD_LOCATION_FETCH_TEST", 25, c54249yb44);
        H0 = enumC40638pim26;
        C54249yb4 c54249yb45 = new C54249yb4(C10386Qjh.class, UN6.b.a);
        c54249yb45.d = "RESUMABLE_UPLOAD_CONFIG";
        EnumC40638pim enumC40638pim27 = new EnumC40638pim("MDP_RESUMABLE_UPLOAD_CONFIG", 26, c54249yb45);
        I0 = enumC40638pim27;
        TimeUnit timeUnit = TimeUnit.HOURS;
        C54249yb4 a02 = KQ.a0(timeUnit.toMillis(1L));
        a02.d = "MPD_UPLOAD_STEP_TIMEOUT_MS";
        EnumC40638pim enumC40638pim28 = new EnumC40638pim("MPD_UPLOAD_STEP_TIMEOUT_MS", 27, a02);
        J0 = enumC40638pim28;
        C54249yb4 a03 = KQ.a0(timeUnit.toMillis(1L));
        a03.d = "MPD_UPLOAD_CLIENT_STEP_TIMEOUT_MS";
        EnumC40638pim enumC40638pim29 = new EnumC40638pim("MPD_UPLOAD_CLIENT_STEP_TIMEOUT_MS", 28, a03);
        C54249yb4 U9 = KQ.U(false);
        U9.d = "MdpMushroomUploadValidateExpiration";
        EnumC40638pim enumC40638pim30 = new EnumC40638pim("VALIDATE_CACHED_RESULT_EXPIRATION", 29, U9);
        K0 = enumC40638pim30;
        C54249yb4 U10 = KQ.U(true);
        U10.d = "MDP_PRE_UPLOAD_ANDROID";
        EnumC40638pim enumC40638pim31 = new EnumC40638pim("MDP_PRE_UPLOAD_ANDROID", 30, U10);
        L0 = enumC40638pim31;
        C4092Gkm c4092Gkm = new C4092Gkm();
        c4092Gkm.b = 100;
        c4092Gkm.a |= 1;
        c4092Gkm.d = 1;
        c4092Gkm.a |= 2;
        C54249yb4 c54249yb46 = new C54249yb4(C4092Gkm.class, c4092Gkm);
        c54249yb46.d = "UPLOAD_SERVICE_RETRY_CONFIG";
        EnumC40638pim enumC40638pim32 = new EnumC40638pim("UPLOAD_SERVICE_RETRY_CONFIG", 31, c54249yb46);
        M0 = enumC40638pim32;
        EnumC40638pim enumC40638pim33 = new EnumC40638pim("CUPS_FORCE_UPLOAD_FAILURE", 32, KQ.U(false));
        N0 = enumC40638pim33;
        C54249yb4 i02 = KQ.i0("chat_snap");
        i02.d = "MdpMushroomLinkUploadAllowlist";
        EnumC40638pim enumC40638pim34 = new EnumC40638pim("ALLOWLISTED_TYPES_TO_LINK_UPLOAD", 33, i02);
        O0 = enumC40638pim34;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "MdpUploadCUPSProviderCachingDisabled";
        EnumC40638pim enumC40638pim35 = new EnumC40638pim("CUPS_PROVIDER_CACHING_KILLSWITCH", 34, U11);
        P0 = enumC40638pim35;
        Q0 = new EnumC40638pim[]{enumC40638pim, enumC40638pim2, enumC40638pim3, enumC40638pim4, enumC40638pim5, enumC40638pim6, enumC40638pim7, enumC40638pim8, enumC40638pim9, enumC40638pim10, enumC40638pim11, enumC40638pim12, enumC40638pim13, enumC40638pim14, enumC40638pim15, enumC40638pim16, enumC40638pim17, enumC40638pim18, enumC40638pim19, enumC40638pim20, enumC40638pim21, enumC40638pim22, enumC40638pim23, enumC40638pim24, enumC40638pim25, enumC40638pim26, enumC40638pim27, enumC40638pim28, enumC40638pim29, enumC40638pim30, enumC40638pim31, enumC40638pim32, enumC40638pim33, enumC40638pim34, enumC40638pim35};
    }

    public EnumC40638pim(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC40638pim valueOf(String str) {
        return (EnumC40638pim) Enum.valueOf(EnumC40638pim.class, str);
    }

    public static EnumC40638pim[] values() {
        return (EnumC40638pim[]) Q0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.v1;
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
