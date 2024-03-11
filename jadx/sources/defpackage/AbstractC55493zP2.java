package defpackage;

import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;

/* renamed from: zP2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC55493zP2 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ChallengeType.values().length];
        try {
            iArr[ChallengeType.USERNAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChallengeType.BIRTHDAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChallengeType.DISPLAY_NAME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChallengeType.EMAIL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[ChallengePage.values().length];
        try {
            iArr2[ChallengePage.SELECTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ChallengePage.USERNAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ChallengePage.BIRTHDAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ChallengePage.DISPLAY_NAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ChallengePage.EMAIL.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
    }
}
