package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: UGn  reason: default package */
/* loaded from: classes2.dex */
public enum UGn implements Drn {
    NO_ERROR(0),
    /* JADX INFO: Fake field, exist only in values array */
    INCOMPATIBLE_INPUT(1),
    /* JADX INFO: Fake field, exist only in values array */
    INCOMPATIBLE_OUTPUT(2),
    /* JADX INFO: Fake field, exist only in values array */
    INCOMPATIBLE_TFLITE_VERSION(3),
    /* JADX INFO: Fake field, exist only in values array */
    MISSING_OP(4),
    /* JADX INFO: Fake field, exist only in values array */
    DATA_TYPE_ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    TFLITE_INTERNAL_ERROR(7),
    /* JADX INFO: Fake field, exist only in values array */
    TFLITE_UNKNOWN_ERROR(8),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIAPIPE_ERROR(9),
    /* JADX INFO: Fake field, exist only in values array */
    TIME_OUT_FETCHING_MODEL_METADATA(5),
    MODEL_NOT_DOWNLOADED(100),
    /* JADX INFO: Fake field, exist only in values array */
    URI_EXPIRED(101),
    /* JADX INFO: Fake field, exist only in values array */
    REMOTE_MODEL_LOADER_ERROR(102),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(103),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(104),
    /* JADX INFO: Fake field, exist only in values array */
    REMOTE_MODEL_LOADER_ERROR(105),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(106),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(107),
    /* JADX INFO: Fake field, exist only in values array */
    REMOTE_MODEL_LOADER_ERROR(108),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(Tweaks.ENABLE_STREAK_EDUCATION),
    /* JADX INFO: Fake field, exist only in values array */
    REMOTE_MODEL_LOADER_ERROR(111),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(112),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(115),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(116),
    OPTIONAL_MODULE_NOT_AVAILABLE(201),
    OPTIONAL_MODULE_INIT_ERROR(202),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(203),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(204),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(205),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(206),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(207),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(301),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(302),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(303),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(304),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(305),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(400),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(401),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(402),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(403),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(404),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(405),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(406),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(407),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE(UTraceKt.ERROR_INFO_LENGTH),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE(501),
    UNKNOWN_ERROR(9999);
    
    public final int a;

    UGn(int i) {
        this.a = i;
    }

    @Override // defpackage.Drn
    public final int a() {
        return this.a;
    }
}
