package defpackage;

import com.google.ar.core.exceptions.AnchorNotSupportedForHostingException;
import com.google.ar.core.exceptions.CameraNotAvailableException;
import com.google.ar.core.exceptions.CloudAnchorsNotConfiguredException;
import com.google.ar.core.exceptions.DataInvalidFormatException;
import com.google.ar.core.exceptions.DataUnsupportedVersionException;
import com.google.ar.core.exceptions.DeadlineExceededException;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.FineLocationPermissionNotGrantedException;
import com.google.ar.core.exceptions.GooglePlayServicesLocationLibraryNotLinkedException;
import com.google.ar.core.exceptions.ImageInsufficientQualityException;
import com.google.ar.core.exceptions.MetadataNotFoundException;
import com.google.ar.core.exceptions.MissingGlContextException;
import com.google.ar.core.exceptions.NotTrackingException;
import com.google.ar.core.exceptions.NotYetAvailableException;
import com.google.ar.core.exceptions.PlaybackFailedException;
import com.google.ar.core.exceptions.RecordingFailedException;
import com.google.ar.core.exceptions.ResourceExhaustedException;
import com.google.ar.core.exceptions.SessionNotPausedException;
import com.google.ar.core.exceptions.SessionPausedException;
import com.google.ar.core.exceptions.SessionUnsupportedException;
import com.google.ar.core.exceptions.TextureNotSetException;
import com.google.ar.core.exceptions.UnavailableApkTooOldException;
import com.google.ar.core.exceptions.UnavailableArcoreNotInstalledException;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableSdkTooOldException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import com.google.ar.core.exceptions.UnsupportedConfigurationException;

/* renamed from: Tdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC12140Tdn {
    /* JADX INFO: Fake field, exist only in values array */
    EF9(null, "SUCCESS", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF22(IllegalArgumentException.class, "ERROR_INVALID_ARGUMENT", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF36(FatalException.class, "ERROR_FATAL", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF49(SessionPausedException.class, "ERROR_SESSION_PAUSED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF63(SessionNotPausedException.class, "ERROR_SESSION_NOT_PAUSED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF76(NotTrackingException.class, "ERROR_NOT_TRACKING", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF90(TextureNotSetException.class, "ERROR_TEXTURE_NOT_SET", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF103(MissingGlContextException.class, "ERROR_MISSING_GL_CONTEXT", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF119(UnsupportedConfigurationException.class, "ERROR_UNSUPPORTED_CONFIGURATION", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF136(FineLocationPermissionNotGrantedException.class, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF152(GooglePlayServicesLocationLibraryNotLinkedException.class, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF169(SecurityException.class, "ERROR_CAMERA_PERMISSION_NOT_GRANTED", "Camera permission is not granted"),
    /* JADX INFO: Fake field, exist only in values array */
    EF185(DeadlineExceededException.class, "ERROR_DEADLINE_EXCEEDED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF202(ResourceExhaustedException.class, "ERROR_RESOURCE_EXHAUSTED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF219(NotYetAvailableException.class, "ERROR_NOT_YET_AVAILABLE", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF236(CameraNotAvailableException.class, "ERROR_CAMERA_NOT_AVAILABLE", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF253(AnchorNotSupportedForHostingException.class, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF270(ImageInsufficientQualityException.class, "ERROR_IMAGE_INSUFFICIENT_QUALITY", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF287(DataInvalidFormatException.class, "ERROR_DATA_INVALID_FORMAT", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF304(DataUnsupportedVersionException.class, "ERROR_DATA_UNSUPPORTED_VERSION", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF321(IllegalStateException.class, "ERROR_ILLEGAL_STATE", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF338(RecordingFailedException.class, "ERROR_RECORDING_FAILED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF355(PlaybackFailedException.class, "ERROR_PLAYBACK_FAILED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF372(SessionUnsupportedException.class, "ERROR_SESSION_UNSUPPORTED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF389(MetadataNotFoundException.class, "ERROR_METADATA_NOT_FOUND", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF406(CloudAnchorsNotConfiguredException.class, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF423(SecurityException.class, "ERROR_INTERNET_PERMISSION_NOT_GRANTED", "Internet permission is not granted"),
    /* JADX INFO: Fake field, exist only in values array */
    EF440(UnavailableArcoreNotInstalledException.class, "UNAVAILABLE_ARCORE_NOT_INSTALLED", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF457(UnavailableDeviceNotCompatibleException.class, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF474(UnavailableApkTooOldException.class, "UNAVAILABLE_APK_TOO_OLD", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF491(UnavailableSdkTooOldException.class, "UNAVAILABLE_SDK_TOO_OLD", null),
    /* JADX INFO: Fake field, exist only in values array */
    EF508(UnavailableUserDeclinedInstallationException.class, "UNAVAILABLE_USER_DECLINED_INSTALLATION", null);
    
    public final int a;
    public final Class b;
    public final String c;

    EnumC12140Tdn(Class cls, String str, String str2) {
        this.a = r2;
        this.b = cls;
        this.c = str2;
    }
}
