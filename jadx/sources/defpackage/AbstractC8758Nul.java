package defpackage;

import com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode;

/* renamed from: Nul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC8758Nul {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CardinalActionCode.values().length];
        a = iArr;
        try {
            iArr[CardinalActionCode.FAILURE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[CardinalActionCode.SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[CardinalActionCode.NOACTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[CardinalActionCode.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[CardinalActionCode.TIMEOUT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[CardinalActionCode.CANCEL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
