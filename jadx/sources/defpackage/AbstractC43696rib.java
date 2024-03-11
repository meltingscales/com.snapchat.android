package defpackage;

import com.snap.ad_format.leadgeneration.StandardFieldType;

/* renamed from: rib  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC43696rib {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StandardFieldType.values().length];
        try {
            iArr[StandardFieldType.STANDARD_FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StandardFieldType.STANDARD_LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StandardFieldType.STANDARD_PHONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[StandardFieldType.STANDARD_EMAIL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[StandardFieldType.STANDARD_ADDRESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[StandardFieldType.STANDARD_POSTAL_CODE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[StandardFieldType.UNKNOWN_STANDARD_UNSET.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[StandardFieldType.CUSTOM.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[StandardFieldType.STANDARD_BDAY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[StandardFieldType.STANDARD_ORGANIZATION.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[StandardFieldType.STANDARD_ORGANIZATION_TITLE.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
