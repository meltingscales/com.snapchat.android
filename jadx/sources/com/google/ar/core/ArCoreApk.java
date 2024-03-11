package com.google.ar.core;

import android.app.Activity;
import android.content.Context;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class ArCoreApk {

    /* loaded from: classes2.dex */
    public enum Availability {
        UNKNOWN_ERROR(0, null),
        UNKNOWN_CHECKING(1, null),
        UNKNOWN_TIMED_OUT(2, null),
        UNSUPPORTED_DEVICE_NOT_CAPABLE(100, null),
        SUPPORTED_NOT_INSTALLED(201, null),
        SUPPORTED_APK_TOO_OLD(202, null),
        SUPPORTED_INSTALLED(203, null);
        
        final int nativeCode;

        Availability(int i) {
            this.nativeCode = i;
        }

        public static Availability forNumber(int i) {
            Availability[] values;
            for (Availability availability : values()) {
                if (availability.nativeCode == i) {
                    return availability;
                }
            }
            throw new FatalException(C45169sfn.a((byte) 48, i, "Unexpected value for native Availability, value="));
        }

        public boolean isSupported() {
            return false;
        }

        public boolean isTransient() {
            return false;
        }

        public boolean isUnknown() {
            return false;
        }

        public boolean isUnsupported() {
            return false;
        }

        /* synthetic */ Availability(int i, byte[] bArr) {
            this(i);
        }
    }

    /* loaded from: classes2.dex */
    public enum InstallBehavior {
        REQUIRED(0),
        OPTIONAL(1);
        
        final int nativeCode;

        InstallBehavior(int i) {
            this.nativeCode = i;
        }

        public static InstallBehavior forNumber(int i) {
            InstallBehavior[] values;
            for (InstallBehavior installBehavior : values()) {
                if (installBehavior.nativeCode == i) {
                    return installBehavior;
                }
            }
            throw new FatalException(C45169sfn.a((byte) 51, i, "Unexpected value for native InstallBehavior, value="));
        }
    }

    /* loaded from: classes2.dex */
    public enum InstallStatus {
        INSTALLED(0),
        INSTALL_REQUESTED(1);
        
        final int nativeCode;

        InstallStatus(int i) {
            this.nativeCode = i;
        }

        public static InstallStatus forNumber(int i) {
            InstallStatus[] values;
            for (InstallStatus installStatus : values()) {
                if (installStatus.nativeCode == i) {
                    return installStatus;
                }
            }
            throw new FatalException(C45169sfn.a((byte) 49, i, "Unexpected value for native InstallStatus, value="));
        }
    }

    /* loaded from: classes2.dex */
    public enum UserMessageType {
        APPLICATION(0),
        FEATURE(1),
        USER_ALREADY_INFORMED(2);
        
        final int nativeCode;

        UserMessageType(int i) {
            this.nativeCode = i;
        }

        public static UserMessageType forNumber(int i) {
            UserMessageType[] values;
            for (UserMessageType userMessageType : values()) {
                if (userMessageType.nativeCode == i) {
                    return userMessageType;
                }
            }
            throw new FatalException(C45169sfn.a((byte) 51, i, "Unexpected value for native UserMessageType, value="));
        }
    }

    public static ArCoreApk getInstance() {
        return m.m;
    }

    public Availability checkAvailability(Context context) {
        throw new UnsupportedOperationException("Stub");
    }

    public void checkAvailabilityAsync(Context context, Consumer<Availability> consumer) {
        throw new UnsupportedOperationException("Stub");
    }

    public InstallStatus requestInstall(Activity activity, boolean z) throws UnavailableDeviceNotCompatibleException, UnavailableUserDeclinedInstallationException {
        throw new UnsupportedOperationException("Stub");
    }

    public InstallStatus requestInstall(Activity activity, boolean z, InstallBehavior installBehavior, UserMessageType userMessageType) throws UnavailableDeviceNotCompatibleException, UnavailableUserDeclinedInstallationException {
        throw new UnsupportedOperationException("Stub");
    }
}
