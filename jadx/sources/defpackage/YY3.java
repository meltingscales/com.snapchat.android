package defpackage;

import com.snap.composer.jobscheduling.ExistingJobPolicy;
import com.snap.composer.jobscheduling.JobConstraint;

/* renamed from: YY3  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class YY3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[JobConstraint.values().length];
        try {
            iArr[JobConstraint.NETWORK_CONNECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JobConstraint.NETWORK_UNMETERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JobConstraint.REQUIRE_CHARGING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JobConstraint.APP_BACKGROUNDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JobConstraint.REQUIRE_BATTERY_NOT_LOW.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[JobConstraint.APP_FOREGROUNDED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[JobConstraint.REQUIRE_LOW_POWER_CONSUMPTION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[ExistingJobPolicy.values().length];
        try {
            iArr2[ExistingJobPolicy.REPLACE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ExistingJobPolicy.KEEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ExistingJobPolicy.APPEND.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC34021lP7.values().length];
        try {
            iArr3[EnumC34021lP7.a.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[EnumC34021lP7.b.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[EnumC34021lP7.c.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[EnumC34021lP7.d.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        c = iArr3;
    }
}
