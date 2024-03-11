package defpackage;

import com.snap.aura.opera.AuraOperaActionBarIcon;

/* renamed from: tB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC45944tB0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AuraOperaActionBarIcon.values().length];
        try {
            iArr[AuraOperaActionBarIcon.SAVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AuraOperaActionBarIcon.EXPORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AuraOperaActionBarIcon.SEND.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
