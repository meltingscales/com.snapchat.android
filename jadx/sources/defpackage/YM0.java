package defpackage;

import com.snap.modules.memories.backup.BackupJobConfigAppLifeCycleConstraint;
import com.snap.modules.memories.backup.BackupJobConfigExistingJobPolicy;
import com.snap.modules.memories.backup.BackupJobConfigNetworkConstraint;
import com.snap.modules.memories.backup.BackupJobRetryType;

/* renamed from: YM0  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class YM0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[BackupJobRetryType.values().length];
        try {
            iArr[BackupJobRetryType.NO_RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BackupJobRetryType.LINEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BackupJobRetryType.EXPONENTIAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[BackupJobConfigAppLifeCycleConstraint.values().length];
        try {
            iArr2[BackupJobConfigAppLifeCycleConstraint.FOREGROUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[BackupJobConfigAppLifeCycleConstraint.BACKGROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[BackupJobConfigNetworkConstraint.values().length];
        try {
            iArr3[BackupJobConfigNetworkConstraint.CONNECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[BackupJobConfigNetworkConstraint.CONNECTED_WITH_UNMETERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        c = iArr3;
        int[] iArr4 = new int[BackupJobConfigExistingJobPolicy.values().length];
        try {
            iArr4[BackupJobConfigExistingJobPolicy.REPLACE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[BackupJobConfigExistingJobPolicy.KEEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[BackupJobConfigExistingJobPolicy.APPEND.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        d = iArr4;
    }
}
