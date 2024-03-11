package defpackage;

import com.snap.composer.foundation.ActionSheetItemType;

/* renamed from: hb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC28122hb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ActionSheetItemType.values().length];
        try {
            iArr[ActionSheetItemType.Plain.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActionSheetItemType.Destructive.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ActionSheetItemType.Thumbnail.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ActionSheetItemType.Select.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ActionSheetItemType.Switch.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ActionSheetItemType.Nested.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ActionSheetItemType.DescriptionRight.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ActionSheetItemType.DescriptionBottom.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ActionSheetItemType.DescriptionBottomWithIconAndSwitch.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ActionSheetItemType.Send.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
